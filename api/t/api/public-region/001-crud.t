#!/usr/bin/perl
use utf8;
use FindBin qw($Bin);
use lib "$Bin/../../lib";

use SMM::Test::Further;

api_auth_as user_id => 1, roles => ['superadmin'];

db_transaction {
    my $teste;

    # ao inves de
    my $list = rest_get '/public/districts';

    #my $unique_project = rest_get '/public/goals/' . $list->{goals}[0]->{id};

    #p $unique_project;
};

done_testing;
