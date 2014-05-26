08_subroutine
==========
サブルーチンのサンプル

## 定義
```
sub 関数名{

}
```

### 戻り値はreturnで返却できる
```
sub test_func1{

    my $result = 100;

    print $result . "\n";

    return $result * 5;
}
```

### 引数は@_で取得
```
sub test_func1{
    my ($aaa, $bbb, $ccc) = @_;

    print "1--->[$aaa]\n";
    print "2--->[$bbb]\n";
    print "3--->[$ccc]\n";

    return $aaa + $bbb + $ccc;
}
```

### 配列をそのまま設定した場合も配列の個数分引数を設定したことと同じ
```
my @list = (100, 200, 300);

# 呼び出しで配列を渡す
$result = test_func1(@list);
print $result . "\n";

# 引数と戻り値を指定した場合
sub test_func1{
    my ($aaa, $bbb, $ccc) = @_;

    print "1--->[$aaa]\n";
    print "2--->[$bbb]\n";
    print "3--->[$ccc]\n";

    return $aaa + $bbb + $ccc;
}
```

### 配列そのものを渡したい場合はリファレンスとして渡し、サブルーチン内でデリファレンスして使用する
```
my @list = (100, 200, 300);

# 呼び出しで配列を渡す
$result = test_func1(\@list);
print $result . "\n";

# 引数と戻り値を指定した場合
sub test_func1{
    my ($list) = @_;
    my $res = 0;

    for my $data(@{$list}){
        print "-->" . $data . "\n";
        $res += $data;
    }

    return $res;
}
```

