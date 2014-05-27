09_class_02
==========
モジュールの関数を使用する際にモジュール名を省略する

### Exporterを定義して、省略したい関数を設定する
```
package Sample::Test1;

BEGIN{
    use Exporter;
    @ISA = qw(Exporter);
    @EXPORT_OK = qw(test1 test2);
}

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

### 使用する場所でuseする際に指定
```
#!/usr/bin/env perl

use strict;
use warnings;

use Sample::Test1 qw(test1 test2);

my $result;
$result = test1();
print $result . "\n";

$result = test2(200);
print $result . "\n";
```


