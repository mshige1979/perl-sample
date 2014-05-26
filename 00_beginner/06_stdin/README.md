06_stdin
===============

標準入力処理

```
print "入力してください１---> ";
while(my $line = <STDIN>){
    # 改行を除去
    chomp($line);

    # endと入力した場合にループを抜ける
    if($line eq "end"){
        last;
    }

    # 出力
    print "input-data->[$line]\n";
    print "入力してください１---> ";
}
```

### コマンドラインからの入力を受け付ける
```
$line = <STDIN>
```

### 変数内の改行を除去する
```
chomp($line);
```
