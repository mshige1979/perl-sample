#!/usr/bin/env perl

# おまじない
use strict;
use warnings;

=pod
この機能は引数を取得して、引数の数を表示するサンプル
=cut

# 引数の数
my $argvNum = $#ARGV + 1;

print $argvNum;
