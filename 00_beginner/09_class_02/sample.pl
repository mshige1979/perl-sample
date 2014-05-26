#!/usr/bin/env perl

use strict;
use warnings;

use Sample::Test1 qw(test1 test2);

my $result;
$result = test1();
print $result . "\n";

$result = test2(200);
print $result . "\n";
