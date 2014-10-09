package SMM::Controller::Update;
use Moose;
use namespace::autoclean;
use JSON;
use utf8;
use Furl;

BEGIN { extends 'Catalyst::Controller::REST'; }

=head1 NAME

SMM::Controller::Update - Catalyst Controller

=head1 DESCRIPTION

Catalyst Controller.

=head1 METHODS

=cut

=head2 index

=cut

sub base : Chained('/') : PathPart('') : CaptureArgs(0) {
    my ( $self, $c ) = @_;
    $c->stash->{url} = 'http://planejasampa.prefeitura.sp.gov.br/metas/api/';
}

sub document : Chained('base') Args(0) {
    my ( $self, $c ) = @_;
    my $return;
    my $res;

    use DDP;
    my $model = $c->model('API');

    $c->stash->{url} .= 'goals';

    p $c->stash->{url};

    $res = eval {
        $return = $model->_do_http_req(
            method => 'GET',
            url    => $c->stash->{url},
        );
    };
    my $data = decode_json $res->content;

    my $workbook = Spreadsheet::WriteExcel->new('file.xls')
      or die "Can't open file";
    my $worksheet = $workbook->add_worksheet();

    my $count = 0;
    for my $val ( @{$data} ) {

        if ( $count == 0 ) {
            $worksheet->write( 0, 0, 'Meta' );
            $worksheet->write( 0, 1, $val->{name} );
        }
        else {
            $worksheet->write( ++$count, 0, 'Meta' );
            $worksheet->write( $count,   1, $val->{name} );
        }
        $worksheet->write( ++$count, 0, 'Observação Técnica' );
        $worksheet->write( $count,   1, $val->{technically} );

        my $count_project = 0;
        for my $project_content ( @{ $val->{projects} } ) {

            $worksheet->write( ++$count, 0, 'Projeto' . ++$count_project );
            $worksheet->write( $count,   1, $project_content->{name} );
        }
        $worksheet->write( ++$count, 0, '-' x 90 );
    }
}

sub goal : Chained('base') Args(0) {
    my ( $self, $c ) = @_;
    my $return;
    my $res;
    my @prefectures;
    my @projects;
    my @secretaries;
    my $db = $c->model('DB::Goal');
    use DDP;
    my $model = $c->model('API');

    $c->stash->{url} .= 'goal/1';

    p $c->stash->{url};

    #$res = eval {
    #    $return = $model->_do_http_req(
    #        method => 'GET',
    #        url    => $c->stash->{url},
    #    );
    #};

    $res = $self->furl->get( $c->stash->{url} );

    my $data = decode_json $res->content;
    for my $key ( @{ $data->{projects} } ) {

        for my $lol ( @{ $key->{prefectures} } ) {
            delete $lol->{pivot};
            delete $lol->{created_at};
            delete $lol->{updated_at};
            p $lol;
            $lol->{latitude}  = delete $lol->{gps_lat};
            $lol->{longitude} = delete $lol->{gps_long};
            my $return_pref = $c->model('DB::Prefecture')->create($lol);
            p $return_pref;
            push( @prefectures, $return_pref->id );
        }
        delete $key->{qualitative_progress_3};
        delete $key->{qualitative_progress_5};
        delete $key->{qualitative_progress_4};
        delete $key->{qualitative_progress_2};
        delete $key->{qualitative_progress_1};
        delete $key->{qualitative_progress_6};
        delete $key->{district};
        delete $key->{goal_id};
        delete $key->{prefectures};
        delete $key->{project_type};
        delete $key->{updated_at};
        delete $key->{created_at};
        delete $key->{location_type};
        delete $key->{weight_about_goal};
        $key->{latitude}  = delete $key->{gps_lat};
        $key->{longitude} = delete $key->{gps_long};
        my $return_proj = $c->model('DB::Project')->create($key);

        
        my $project = $c->model('DB::ProjectPrefecture')->create({
            project_id    => $return_proj->id,
            prefecture_id => $_  }) for @prefectures;

        push( @projects, $return_proj->id )

    }
    delete $data->{qualitative_progress_3};
    delete $data->{qualitative_progress_5};
    delete $data->{qualitative_progress_4};
    delete $data->{qualitative_progress_2};
    delete $data->{qualitative_progress_1};
    delete $data->{qualitative_progress_6};
    delete $data->{schedule_2015_2016};
    delete $data->{schedule_2013_2014};
    delete $data->{axis_id};
    delete $data->{articulation_id};
    delete $data->{objective_id};
    delete $data->{status};
    delete $data->{porcentagem};
	delete $data->{projects};
	delete $data->{secretaries};
	delete $data->{created_at};
	delete $data->{updated_at};
    $data->{transversality}  = delete $data->{transversalidade};
    $data->{description}     = delete $data->{observation};
    $data->{expected_budget} = delete $data->{total_cost};

    my $return_goal = $c->model('DB::Goal')->create($data);

    my $lol = $c->model('DB::GoalProject')->create({
        goal_id    => $return_goal->id,
        project_id => $_ }) for @projects;
    

}

sub prefectures : Chained('base') Args(0) {
    my ( $self, $c ) = @_;
    my $return;
    my $res;

    use DDP;
    my $model = $c->model('API');

    $c->stash->{url} .= 'prefectures';

    p $c->stash->{url};

    #$res = eval {
    #    $return = $model->_do_http_req(
    #        method => 'GET',
    #        url    => $c->stash->{url},
    #    );
    #};

    $res = $self->furl->get( $c->stash->{url} );

    my $data = decode_json $res->content;
    p $data;

    $c->res->body('teste');
}
sub search_goal : Chained('base') :Args(0) :ActionClass('REST'){}
sub search_goal_GET {
    my ( $self, $c ) = @_;
    my $return;
    my $res;

    use DDP;
	my @goals =  $c->model('DB::Goal')->search(undef, { prefetch => [{ goal_projects => 'project' }] })->all;

	for my $key (@goals){
		for my $lol ($key->goal_projects){
			p$lol->project;
		}
	}
	$self->status_ok( $c , 
	entity => \@goals ); 	
}


sub furl {
    return Furl->new(
        agent   => 'SMM',
        timeout => 100
    );
}

=encoding utf8

=head1 AUTHOR

development,,,

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

__PACKAGE__->meta->make_immutable;

1;
