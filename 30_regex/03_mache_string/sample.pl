#!/usr/bin/env perl

use strict;
use warnings;

=pod
マッチした文字列を取得
（）で挟むことでパターン化する
=cut

my $text;

# １つだけ取得
$text = "I like perl study ?";
if($text =~ /I like (.+) study \?/){
	print $1 . "\n";
}

# ２つだけ取得
if($text =~ /I like (.+) (.+) \?/){
    print $1 . "=" . $2 . "\n";
}
