#!/usr/bin/env perl

use strict;
use warnings;

=pod
sample.pl
ファイルを読み込むサンプル
=cut

# 読み込みでファイルをオープン
open my $fp, ">", "test2.txt"
	or die("File Open Error !!");

# 書き込み
print $fp "aaaaaaaaaaa\n";
print $fp "vvvvv\n";
print $fp "yyyyyyyyyyyyyyyyyyyy\n";
print $fp "zzzzzzzz\n";

# ファイルクローズ
close($fp);

