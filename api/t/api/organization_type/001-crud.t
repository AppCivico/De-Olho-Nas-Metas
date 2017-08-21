use utf8;
use FindBin qw($Bin);
use lib "$Bin/../../lib";

use SMM::Test::Further;

api_auth_as user_id => 1, roles => ['superadmin'];

db_transaction {

    rest_post '/organization_types',
      name  => 'criar tipo de organização',
      list  => 1,
      stash => 'organization_type',
      [
        name => 'Conselho Teste',
        type => 'counsil'
      ];

    stash_test 'organization_type.get', sub {
        my ($me) = @_;
        is( $me->{id},   stash 'organization_type.id', 'get has the same id!' );
        is( $me->{name}, 'Conselho Teste',             'name ok!' );
    };
    stash_test 'organization_type.list', sub {
        my ($me) = @_;

        ok( $me = delete $me->{organization_types}, 'users list exists' );

        is( @$me, 4, '4 tipos de organizações' );

        $me = [ sort { $a->{id} <=> $b->{id} } @$me ];
        is( $me->[3]{name}, 'Conselho Teste', 'listing ok' );
    };

    rest_put stash 'organization_type.url',
      name => 'atualizar organização',
      [ name => 'AAAAAAAAA', ];

    rest_reload 'organization_type';

    stash_test 'organization_type.get', sub {
        my ($me) = @_;

        is( $me->{name}, 'AAAAAAAAA', 'name updated!' );
    };

    rest_delete stash 'organization_type.url';

    rest_reload 'organization_type', 404;

    # ao inves de
    # my $list = rest_get '/users';
    # use DDP; p $list;

    # utilizar
    rest_reload_list 'organization_type';

    stash_test 'organization_type.list', sub {
        my ($me) = @_;
        ok( $me = delete $me->{organization_types},
            'organizations list exists' );

        is( @$me, 3, '3	organizações' );

        is( $me->[1]{name}, 'Conselho Participativo', 'listing ok' );
    };
};

done_testing;
