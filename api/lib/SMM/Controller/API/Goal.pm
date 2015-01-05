package SMM::Controller::API::Goal;

use Moose;
use utf8;
use List::MoreUtils qw(uniq);

BEGIN { extends 'Catalyst::Controller::REST' }

__PACKAGE__->config(
    default => 'application/json',

    result      => 'DB::Goal',
    object_key  => 'goal',
    result_attr => {
        prefetch => [ { 'goal_projects' => 'project' }, 'objective' ]
    },

    update_roles => [qw/superadmin user admin webapi/],
    create_roles => [qw/superadmin admin webapi/],
    delete_roles => [qw/superadmin admin webapi/],
);
with 'SMM::TraitFor::Controller::DefaultCRUD';

sub base : Chained('/api/base') : PathPart('goals') : CaptureArgs(0) { }

sub object : Chained('base') : PathPart('') : CaptureArgs(1) { }

sub result : Chained('object') : PathPart('') : Args(0) :
  ActionClass('REST') { }

sub result_GET {
    my ( $self, $c ) = @_;

    my $goal = $c->stash->{goal};
	use DDP;
	my @region_ids;
	#@region_ids = map { map { $_->project->region_id } grep { $_->project->region_id } $_->goal_projects } $rs->all;
	@region_ids = map { $_->project->region_id } grep {$_->project->region_id } $goal->goal_projects;
	my @region_ids_unique = uniq @region_ids;
	my @region;
	if (@region_ids_unique){

		@region = $goal->resultset('Region')->search(
		{
			id => {'-in' => \@region_ids_unique}
		},
		{
	 	select       => [qw/id name/],
	 	result_class => 'DBIx::Class::ResultClass::HashRefInflator',
		})->all;
	}
    $self->status_ok(
        $c,
        entity => {
            (
                map { $_ => $goal->$_, }
                  qw/
                  id
                  name
                  description
                  /
            ),
            goal_projects => {
                (
                    map {

                        my $d = $_;
                        (
                            map { $_ => $d->$_ }
                              qw/
                              id
                              /
                          ),

                      } $goal->goal_projects,

                ),
            },
            objective => {
                (
                    map {

                        my $d = $_;
                        (
                            map { $_ => $d->$_ }
                              qw/
                              id
                              name
                              /
                          ),

                      } $goal->objective,

                ),
            },
            project => [
                (
                    map {
                        my $p = $_;
                        (
                            map {
                                { $_ => $p->project->$_ }
                              } qw/
                              name
                              latitude
                              longitude
                              region_id
                              /
                          ),
                    } $goal->goal_projects,
                ),
            ],
            project_qt => [
                (
                    map {
                        my $p = $_;
                        (
                            map {
                                { $_ => $p->project->$_ }
                              } qw/
                              name
                              /
                          ),
                    } $goal->goal_projects,
                ),
            ],
			region => \@region,
        }
    );

}

sub result_DELETE {
    my ( $self, $c ) = @_;
    my $goal = $c->stash->{organization};

    $goal->delete;

    $self->status_no_content($c);
}

sub result_PUT {
    my ( $self, $c ) = @_;

    my $params = { %{ $c->req->params } };
    my $goal   = $c->stash->{organization};

    $goal->execute( $c, for => 'update', with => $c->req->params );

    $self->status_accepted(
        $c,
        location =>
          $c->uri_for( $self->action_for('result'), [ $goal->id ] )->as_string,
        entity => { id => $goal->id }
      ),
      $c->detach
      if $goal;
}

sub list : Chained('base') : PathPart('') : Args(0) : ActionClass('REST') { }

sub list_GET {
    my ( $self, $c ) = @_;

    #	p $c->stash->{collection}->as_hashref->all;
    my $rs = $c->stash->{collection};

    if ( $c->req->param('type_id') ) {
        $c->detach('/rest_error') unless $c->req->param('type_id') =~ qr/^\d+$/;

        $rs = $rs->search( { objective_id => $c->req->param('type_id') } );
    }
    if ( $c->req->param('region_id') ) {
        $self->status_bad_request(
            $c, message => "Parâmetro região inválido.",
          ),
          $c->detach
          unless $c->req->param('region_id') =~ qr/^\d+$/;

        $rs =
          $rs->search( { 'project.region_id' => $c->req->param('region_id') } );
        unless ($rs) {
            $self->status_bad_request(
                $c, message => "Nenhuma meta encontrada",
              ),
              $c->detach;
        }
    }
    if ( $c->req->param('lnglat') ) {
        $c->detach
          unless $c->req->param('lnglat') =~
          qr/^(\-?\d+(\.\d+)?)\ \s*(\-?\d+(\.\d+)?)$/;
        my $lnglat = $c->req->param('lnglat');

        my $region = $c->model('DB')->resultset('Region')->search_rs(

            \[
                q{ST_Intersects(me.geom::geography, ?::geography )},
                [ _coords => qq{SRID=4326;POINT($lnglat)} ]
            ],
            {
                select       => [qw/id/],
                result_class => 'DBIx::Class::ResultClass::HashRefInflator',
            }
        )->single;

        $self->status_bad_request(
            $c, message => "NENHUMA META PRÓXIMA A LOCALIDADE",
          ),
          $c->detach
          unless $region;
        $rs = $rs->search( { 'project.region_id' => $region->{id} } );
    }

	my @region_ids;
	@region_ids = map { map { $_->project->region_id } grep { $_->project->region_id } $_->goal_projects } $rs->all;
	my @region_ids_unique = uniq @region_ids;
	my @region;
	if (@region_ids_unique){

		@region = $rs->resultset('Region')->search(
		{
			id => {'-in' => \@region_ids_unique}
		},
		{
	 	select       => [qw/id name/],
	 	result_class => 'DBIx::Class::ResultClass::HashRefInflator',
		})->all;
	}

    $self->status_ok(
        $c,
        entity => {
            goals => [
                map {
                    my $r = $_;
                    +{
                        (
                            map { $_ => $r->{$_} }
                              qw/
                              id
                              name
                              address
                              postal_code
                              description
                              phone
                              email
                              website
                              complement
                              /
                        ),
                        goal_projects => {
                            (
                                map {

                                    my $d = $_;
                                    (
                                        map { $_ => $d->{$_} }
                                          qw/
                                          id
                                          /
                                      ),

                                  } @{ $r->{goal_projects} },

                            ),
                        },
                        project => [
                            (
                                map {
                                    my $p = $_;
                                    (
                                        map {
                                            { $_ => $p->{project}->{$_} }
                                          } qw/
                                          name
                                          /
                                      ),
                                } @{ $r->{goal_projects} },
                            ),
                        ],
                        url => $c->uri_for_action(
                            $self->action_for('result'),
                            [ $r->{id} ]
                        )->as_string
                      }
                } $rs->as_hashref->all
            ]
        }
    );
}

sub list_POST {
    my ( $self, $c ) = @_;

    my $goal = $c->stash->{collection}
      ->execute( $c, for => 'create', with => $c->req->params );

    $self->status_created(
        $c,
        location =>
          $c->uri_for( $self->action_for('result'), [ $goal->id ] )->as_string,
        entity => {
            id => $goal->id
        }
    );
}

sub complete : Chained('base') : PathPart('complete') : Args(0) {
    my ( $self, $c ) = @_;

    my $goal;

    $c->model('DB')->txn_do(
        sub {
            #$goal = $c->stash->{collection}->execute( $c, for => 'create', with => $c->req->params );

            $c->req->params->{active}  = 1;
            $c->req->params->{role}    = 'goal';
            $c->req->params->{goal_id} = $goal->id;

            my $user = $c->model('DB::User')
              ->execute( $c, for => 'create', with => $c->req->params );
        }
    );

    $self->status_created(
        $c,
        location =>
          $c->uri_for( $self->action_for('result'), [ $goal->id ] )->as_string,
        entity => {
            id => $goal->id
        }
    );

}

1;
