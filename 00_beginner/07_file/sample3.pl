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

# データを改行を指定して読み込む
{
	my $ln = "\x0A";
	local $/ = $ln;
	while(my $line = <$fp>){
		chomp($line);
		print ">$line$ln";
	}
}

# ファイルクローズ
close($fp);

