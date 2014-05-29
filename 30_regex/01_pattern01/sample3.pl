#!/usr/bin/env perl

use strict;
use warnings;

=pod
複数の文字列を含んでいないかチェック
どれか１つでも存在しない場合はヒットする
=cut

# text
my $text = "bcdefgh";

# 存在しない文字があるか
if($text =~ /[^aAb]/){
	print "aまたはAまたはbのどれかが設定されていません。\n";
}
