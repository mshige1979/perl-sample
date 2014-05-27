09_class
==========
モジュールの作成
呼び出し用のプログラムと呼び出し元となるプログラムを作成

## 使用
```
use Sample::Test1;

my $result;
$result = Sample::Test1::test1();
print $result . "\n";

$result = Sample::Test1::test2(200);
print $result . "\n";
```

### module
```
package Sample::Test1;

sub test1{
    return "Sample-Test1_test1()";
}

sub test2{
    my ($aaa) = @_;
    return $aaa * 100;
}

# おまじないらしい
1;
```
※最後の11は真となるデータを設定することでおｋ

## 実行
```
perl -Ilib sample.pl
```
※「-Ilib」を指定することでlib配下を参照対象とする
