#!/usr/bin/env perl

use strict;
use warnings;

=pod
.+の場合は任意の１文字以上の場合にマッチ
=cut

my $text;

$text = "abc";
if($text =~ /a.+c/){
	print '.+ ->' . "abc マッチ\n";
}

$text = "ac";
if($text =~ /a.+c/){
    print '.+ ->' . "ac マッチ\n";
}

$text = "abbbbbbbc";
if($text =~ /a.+c/){
    print '.+ ->' . "abbbbbbbc マッチ\n";
}

=pod
.*の場合は任意の０文字以上の場合にマッチ
=cut

$text = "abc";
if($text =~ /a.*c/){
    print '.* ->' . "abc マッチ\n";
}

$text = "ac";
if($text =~ /a.*c/){
    print '.* ->' . "ac マッチ\n";
}

$text = "abbbbbbbc";
if($text =~ /a.*c/){
    print '.* ->' . "abbbbbbbc マッチ\n";
}

