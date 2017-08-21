use utf8;
use FindBin qw($Bin);
use lib "$Bin/../../lib";

use SMM::Test::Further;

api_auth_as user_id => 1, roles => ['superadmin'];

db_transaction {

    rest_post '/users',
      name  => 'criar usuario',
      list  => 1,
      stash => 'user',
      [
        name             => 'Foo Bar',
        email            => 'foo1@email.com',
        password         => 'foobarquux1',
        password_confirm => 'foobarquux1',
        role             => 'user'
      ];
    stash_test 'user.get', sub {
        my ($me) = @_;
        is( $me->{id},    stash 'user.id',  'get has the same id!' );
        is( $me->{email}, 'foo1@email.com', 'email ok!' );
    };

    stash_test 'user.list', sub {
        my ($me) = @_;

        ok( $me = delete $me->{users}, 'users list exists' );

        is( @$me, 3, '3 users' );

        $me = [ sort { $a->{id} <=> $b->{id} } @$me ];

        is( $me->[2]{email}, 'foo1@email.com', 'listing ok' );
    };

    exit;
    rest_put stash 'user.url',
      name => 'atualizar usuario',
      [
        name             => 'AAAAAAAAA',
        email            => 'foo2@email.com',
        password         => 'foobarquux1',
        password_confirm => 'foobarquux1',
        role             => 'user'
      ];

    rest_reload 'user';

    stash_test 'user.get', sub {
        my ($me) = @_;

        is( $me->{email}, 'foo2@email.com', 'email updated!' );
    };

    rest_delete stash 'user.url';

    rest_reload 'user', 404;

    # ao inves de
    # my $list = rest_get '/users';
    # use DDP; p $list;

    # utilizar

    rest_reload_list 'user';

    stash_test 'user.list', sub {
        my ($me) = @_;

        ok( $me = delete $me->{users}, 'users list exists' );

        is( @$me, 2, '2 users' );

        is( $me->[0]{email}, 'superadmin@email.com', 'listing ok' );
    };

};

done_testing;
