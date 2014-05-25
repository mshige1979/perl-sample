#!/usr/bin/env perl

use strict;
use warnings;

=pod
stdinで標準入力を読み込み、制御する方法。コマンドライン系の処理に使う
=cut

print "入力してください１---> ";
while(my $line = <STDIN>){
	# 改行を除去
	chomp($line);
	
	# endと入力した場合にループを抜ける	
	if($line eq "end"){
		last;
	}

	# 出力
	print "input-data->[$line]\n";
	print "入力してください１---> ";
}
