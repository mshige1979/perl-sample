#!/usr/bin/env perl

use strict;
use warnings;

=pod
複数の文字列を含んでいるかチェック
=cut

# データ設定
my $text = "abcdefg";

# 任意の１文字にマッチ
if($text =~ /[aA]/){
	print "aまたはAが含まれている\n";
}

# 含まれていない場合
if($text !~ /[zZ]/){
	print "含まれていません\n";
}


