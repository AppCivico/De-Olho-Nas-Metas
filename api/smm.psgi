use strict;
use warnings;
use lib 'lib';
use SMM;

my $app = SMM->apply_default_middlewares(SMM->psgi_app);
$app;

