#!/usr/bin/env perl6

use lib '../lib';
use lib '../../perl6-http-server-threaded-router/lib';
use Hiker;

my $app = Hiker.new(
  controllers => ['controllers'],
  templates   => 'templates',
);

$app.listen;
