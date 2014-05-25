#!/usr/bin/env perl

# おまじない
use strict;
use warnings;

=pod
定数を定義して演算とかに使用する
=cut

use constant PERL_LEVEL => 1;

print "あなたのPerlLevelは" . PERL_LEVEL . "です。\n";

# こんなことをしてもエラーになります。
PERL_LEVEL = 2;

