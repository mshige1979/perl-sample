#!/usr/bin/env perl

# おまじない
use strict;
use warnings;

=pod
この機能は引数を取得して、引数を出力するサンプル
=cut

if($#ARGV == -1){
	# 引数が存在しない場合
	print "引数が指定されていません。\n";

}else{
	# 設定した配列の数繰り返しを行う
	for my $argv_item (@ARGV){
		print $argv_item . "\n";
	}
	
}


