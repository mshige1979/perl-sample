#!/usr/bin/env perl

use strict;
use warnings;

# 結果を取得する
my $result;

# 呼び出し
$result = test_func1();

# 結果表示
print $result . "\n";

# 定義
sub test_func1{
	
	my $result = 100;

	print $result . "\n";

	return $result * 5;
}
