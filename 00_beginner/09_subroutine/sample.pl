#!/usr/bin/env perl

use strict;
use warnings;

# サブルーチン定義
sub test_func1{
    print "call test_func1 \n";
}

# 呼び出し
test_func1();

# 実は先に定義しなくてもいいはず
test_func2();

sub test_func2{
	print "call test_func2 \n";
}
