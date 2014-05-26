#!/usr/bin/env perl

use strict;
use warnings;

=pod
sample.pl
ファイルを読み込むサンプル
=cut

# 読み込みでファイルをオープン
open my $fp, "<", "test.txt"
	or die("File Open Error !!");

my $c;
binmode $fp;

# データを1byte単位処理
while(read($fp, $c, 1)){ 
    print "[" . $c . "]", "\n";
}

# ファイルクローズ
close($fp);

