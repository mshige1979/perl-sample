#!/usr/bin/env perl

use strict;
use warnings;

=pod
一定範囲の文字列を含むかチェック
0-9やa-zなどの対応
=cut

my $text = "abcdefg";

if($text =~ /[a-c]/){
	print "a-cの範囲内の文字列を含む\n";
}
