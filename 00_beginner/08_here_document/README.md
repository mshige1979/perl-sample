08_here_document
==========

## ヒアドキュメント
### 変数未展開
```
print <<'EOT';
これは変数を展開しない
aaaaaaaaaa
sssssssss
ddddddddddddddd
ffffffffff
aaa = $aaa
bbb = $bbb

EOT
```


### 変数展開
```
print <<"EOT";
これは変数を展開する
aaaaaaaaaa
sssssssss
ddddddddddddddd
ffffffffff
aaa = $aaa
bbb = $bbb

EOT
```
