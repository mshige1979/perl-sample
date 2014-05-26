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

### 改行を指定して順番に処理する場合
```
{
    my $ln = "\x0A";
    local $/ = $ln;
    while(my $line = <$fp>){
        chomp($line);
        print ">$line$ln";
    }
}
```

### １文字単位に処理を行う
```
while(read($fp, $c, 1)){
    print "[" . $c . "]", "\n";
}
```

### ファイル書き込み
```
print $fp "aaaaaaaaaaa\n";
```

### ファイルクローズ
```
close($fp);
```
