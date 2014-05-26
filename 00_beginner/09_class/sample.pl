#!/usr/bin/env perl

use strict;
use warnings;

use Sample::Test1;

my $result;
$result = Sample::Test1::test1();
print $result . "\n";

$result = Sample::Test1::test2(200);
print $result . "\n";
