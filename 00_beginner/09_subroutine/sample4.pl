#!/usr/bin/env perl

use strict;
use warnings;

# 結果を取得する
my $result;

my @list = (100, 200, 300);

# 呼び出しで配列を渡す
$result = test_func1(@list);
print $result . "\n";

# 引数と戻り値を指定した場合
sub test_func1{
	my ($aaa, $bbb, $ccc) = @_;
	
	print "1--->[$aaa]\n";
	print "2--->[$bbb]\n";
	print "3--->[$ccc]\n";
	
	return $aaa + $bbb + $ccc;
}
