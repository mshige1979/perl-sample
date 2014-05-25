#!/usr/bin/env perl

use strict;
use warnings;

=pod
sample2.pl
ハッシュ型のデータを制御する
リファレンスを指定することで参照方法が少し異なってしまう。
=cut

# %で定義
my $hash = {
	"aaa" => "111",
	"bbb" => "222",
	"ccc" => "999",
};

# 出力は$で指定するので注意
print '$変数に指定'."\n";
print $hash->{"aaa"} . "\n";
print $hash->{"bbb"} . "\n";
print $hash->{"ccc"} . "\n";
print "\n";

# for文で出力
print "for文で出力する場合はkeysでキーを指定して値を取得する。\n";
for my $key (keys %{$hash}){
	print $key . "=" . $hash->{$key} . "\n";
}

