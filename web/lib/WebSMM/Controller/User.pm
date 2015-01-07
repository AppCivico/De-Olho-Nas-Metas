package WebSMM::Controller::User;
use Moose;
use namespace::autoclean;
use URI;

BEGIN { extends 'Catalyst::Controller' }

sub base : Chained('/root') : PathPart('user') : CaptureArgs(0) {
    my ( $self, $c ) = @_;

    if ( !$c->user || !grep { /^user$/ } $c->user->roles ) {
        $c->detach( '/form/redirect_error', [] );
    }

    my $api  = $c->model('API');
    my $form = $c->model('Form');

    $api->stash_result(
        $c,
        [ 'drivers', $c->user->driver->{id} ],
        stash => 'driver'
    );


    if ( $c->req->method eq 'POST' ) {
        return;
    }

    $c->stash->{template_wrapper} = 'func';


}

__PACKAGE__->meta->make_immutable;

1;
