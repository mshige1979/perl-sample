#!/usr/bin/env perl

use strict;
use warnings;

=pod
指定した文字列が含まれているかチェック
=cut

# パターンのテキスト
my $text = " perl php python ";

# 
if($text =~ /perl/){
	print "perlの文字列が含まれている\n";
}

if($text !~ /Perl/){
    print "一致しません\n";
}
