#!/usr/bin/env perl

use strict;
use warnings;

=pod
sample.pl
ヒアドキュメント
=cut

my $aaa = 100;
my $bbb = 200;

# 変数未展開
print <<'EOT';
これは変数を展開しない
aaaaaaaaaa
sssssssss
ddddddddddddddd
ffffffffff
aaa = $aaa
bbb = $bbb

EOT

# 変数展開
print <<"EOT";
これは変数を展開する
aaaaaaaaaa
sssssssss
ddddddddddddddd
ffffffffff
aaa = $aaa
bbb = $bbb

EOT

