02_argv
===========
引数の処理

## $#argv
引数の数を取得
```
print $#ARGV
```
これで引数の数 - 1の結果を取得する


## @ARGV
引数の値をリストとして取得
```
for my $argv_item (@ARGV){
    print $argv_item . "\n";
}
```
こんな感じでリストを取得できる

