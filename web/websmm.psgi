use strict;
use warnings;

use lib 'lib';
use WebSMM;


my $app = WebSMM->apply_default_middlewares(WebSMM->psgi_app);
$app;

