04_list
=========

## 配列
配列の制御方法

### 定義
@を使用する方法と
$のスカラー変数にリファレンスとして設定する方法がある

### @で定義した変数に()で設定する方法
```
my @list = (111, 222, 333, 444);

print "()で設定したものを添字を指定して出力\n";
print @list[0] . "\n";
print @list[1] . "\n";
print @list[2] . "\n";
print @list[3] . "\n";
print "\n";
```

### @で定義した変数にqwでリストを設定
```
my @list = qw/aaa bbb 333 hhh/;

print "qwにて設定したものを添字を指定して出力\n";
print @list[0] . "\n";
print @list[1] . "\n";
print @list[2] . "\n";
print @list[3] . "\n";
print "\n";
```

### $で定義したスカラー変数にリファレンスとしてリストを定義
```
my $list = [111, 222, 333, 444];

print "リファレンスで設定したものを添字を指定して出力\n";
print $list->[0] . "\n";
print $list->[1] . "\n";
print $list->[2] . "\n";
print $list->[3] . "\n";
print "\n";
```
※リファレンス指定の場合は添字指定の方法が多少異なる

## for文による繰り返し
### @の配列のデータをfor文で繰り返し
```
rint "for文で出力\n";
for my $value(@list){
    print $value . "\n";
}
print "\n";
```

### $によるリファレンスの場合は一度デリファレンスする必要があります
```
print "for文で出力(デリファレンスすることでリスト変数と同じ動きができる)\n";
for my $value(@{$list}){
    print $value . "\n";
}
print "\n";
```


