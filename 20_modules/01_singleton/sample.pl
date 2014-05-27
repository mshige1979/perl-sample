#!/usr/bin/env perl

use strict;
use warnings;

use Sample::Test01;

my $obj = Sample::Test01::getInstance();
$obj->test1();

my $obj2 = Sample::Test01::getInstance();
$obj2->test1();

my $obj3 = Sample::Test01::getInstance();
$obj3->test1();
