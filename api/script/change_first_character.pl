#!/usr/bin/perl
use lib './lib';
use utf8;

use SMM::Schema;

use FindBin qw($Bin);
use lib "$Bin/../files";
use File::Basename;
use Geo::Google::PolylineEncoder;

use Catalyst::Test q(SMM);
my $config = SMM->config;

my $schema = SMM::Schema->connect(
    $config->{'Model::DB'}{connect_info}{dsn},
    $config->{'Model::DB'}{connect_info}{user},
    $config->{'Model::DB'}{connect_info}{password}
);

my ( $sigla, $name) = split(';',$_);

my @subpref = $schema->resultset('Subprefecture')->all;

for my $x (@subpref){
	#print lc($x->name)."\n";
	my $name_lc = lc($x->name);
	my $name_ok = ucfirst($name_lc);	
	print "name: $name_ok\n";
	$schema->resultset('Subprefecture')->search({ id => $x->id})->update( {name => $name_ok});
}
