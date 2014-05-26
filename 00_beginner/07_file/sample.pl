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

# データを全件読み込む
my $content = do{ local $/;<$fp> };

# 読み込んだ内容を出力
print "<------------------------------>\n";
print $content;
print "<------------------------------>\n";

# ファイルクローズ
close($fp);

