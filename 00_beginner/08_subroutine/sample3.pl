#!/usr/bin/env perl

use strict;
use warnings;

# 結果を取得する
my $result;

# 呼び出し
$result = test_func1(100, 300, 500);
print $result . "\n";

# 引数と戻り値を指定した場合
sub test_func1{
	my ($aaa, $bbb, $ccc) = @_;
	
	print "1--->[$aaa]\n";
	print "2--->[$bbb]\n";
	print "3--->[$ccc]\n";
	
	return $aaa + $bbb + $ccc;
}
