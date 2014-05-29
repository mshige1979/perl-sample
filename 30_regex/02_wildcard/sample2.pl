#!/usr/bin/env perl

use strict;
use warnings;

=pod
量指定子？を使用
直前の要素が0-1の場合にマッチ
=cut

my $text;

=pod
?のみの場合
?の前の文字が0個または1個の場合
=cut
$text = "ab";
if($text =~ /a?b/){
	print '?-->' . "abはマッチ\n";
}

$text = "b";
if($text =~ /a?b/){
    print '?-->' . "bはマッチ\n";
}

$text = "xxb";
if($text =~ /a?b/){
    print '?-->' . "bbはマッチ\n";
}


=pod
.?の場合
=cut 
$text = "ab";
if($text =~ /a.?b/){
	print '.?->' . "abはマッチ\n";
}

$text = "axb";
if($text =~ /a.?b/){
	print '.?->' . "axbはマッチ\n";
}

$text = "axzb";
if($text =~ /a.?b/){
    print '.?->' . "axzbはマッチ\n";
}

