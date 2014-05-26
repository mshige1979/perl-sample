07_file
==========

## ファイルオープン
### 読み込みモードでオープン
```
open my $fp, "<", "test.txt"
    or die("File Open Error !!");
```

### 書き込みモードでオープン
```
open my $fp, ">", "test2.txt"
    or die("File Open Error !!");
```


## ファイルの読み込み
### 一気に全件
```
my $content = do{ local $/;<$fp> };
```

### ファイル書き込み
```
print $fp "aaaaaaaaaaa\n";
```
※ファイルポインタにスペースを置いてデータ

### ファイルクローズ
```
close($fp);
```
