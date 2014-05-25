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
