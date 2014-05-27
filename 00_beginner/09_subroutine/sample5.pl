#!/usr/bin/env perl

use strict;
use warnings;

# 結果を取得する
my $result;

my @list = (100, 200, 300);

# 呼び出しで配列を渡す
$result = test_func1(\@list);
print $result . "\n";

# 引数と戻り値を指定した場合
sub test_func1{
	my ($list) = @_;
	my $res = 0;

	for my $data(@{$list}){
		print "-->" . $data . "\n";
		$res += $data;
	}
	
	return $res;
}
