#!/usr/bin/env perl

use strict;
use warnings;

=pod
任意の１文字にマッチする
ワイルドカードパターン
1文字一致確実にマッチすること
=cut

#text
my $text;

$text = "sample1-test";
if($text =~ /sample.-test/){
	print "sample1-testにマッチ\n";
}

$text = "sample2-test";
if($text =~ /sample.-test/){
    print "sample2-testにマッチ\n";
}

$text = "sample3-test";
if($text =~ /sample.-test/){
    print "sample3-testにマッチ\n";
}


