05_hash
==========
ハッシュ型

## 定義

### %による定義
```
# %で定義
my %hash = (
    "aaa" => "111",
    "bbb" => "222",
    "ccc" => "999",
);

# 出力は$で指定するので注意
print '$変数に指定'."\n";
print $hash{"aaa"} . "\n";
print $hash{"bbb"} . "\n";
print $hash{"ccc"} . "\n";
print "\n";

```

### $でのスカラー変数によるリファレンスを指定した定義
```
# $で定義
my $hash = {
    "aaa" => "111",
    "bbb" => "222",
    "ccc" => "999",
};

# 出力は$で指定するので注意
print '$変数に指定'."\n";
print $hash->{"aaa"} . "\n";
print $hash->{"bbb"} . "\n";
print $hash->{"ccc"} . "\n";
print "\n";

```

## for文による繰り返し

### %による繰り返し(keys1を使用してキーを取り出してキーを指定して表示する)
```
# for文で出力
print "for文で出力する場合はkeysでキーを指定して値を取得する。\n";
for my $key (keys %hash){
    print $key . "=" . $hash{$key} . "\n";
}
```

### $による繰り返しの場合は一度デリファレンスする必要があります。
```
# for文で出力
print "for文で出力する場合はkeysでキーを指定して値を取得する。\n";
for my $key (keys %{$hash}){
    print $key . "=" . $hash->{$key} . "\n";
}
```
