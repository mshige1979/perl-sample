#!/usr/bin/env perl

use strict;
use warnings;

=pod
sample3.pl
リファレンスを指定して作成する。
=cut


my $list = [111, 222, 333, 444];

print "リファレンスで設定したものを添字を指定して出力\n";
print $list->[0] . "\n";
print $list->[1] . "\n";
print $list->[2] . "\n";
print $list->[3] . "\n";
print "\n";

print "for文で出力(デリファレンスすることでリスト変数と同じ動きができる)\n";
for my $value(@{$list}){
	print $value . "\n";
}
print "\n";

