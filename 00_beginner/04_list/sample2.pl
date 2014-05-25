#!/usr/bin/env perl

use strict;
use warnings;

=pod
sample2.pl
配列に初期設定でデータを定義して、リストを出力する処理
qw/  / を使用して配列を作成
=cut


my @list = qw/aaa bbb 333 hhh/;

print "qwにて設定したものを添字を指定して出力\n";
print @list[0] . "\n";
print @list[1] . "\n";
print @list[2] . "\n";
print @list[3] . "\n";
print "\n";

print "for文で出力\n";
for my $value(@list){
	print $value . "\n";
}
print "\n";

