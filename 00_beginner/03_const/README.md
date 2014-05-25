03_const
============
定数の定義使用

### 定義には「use constant」を使用
```
use constant PERL_LEVEL => 1;
```

### 一度定義すると変数などの設定はできないような感じ
```
# こんなことをしてもエラーになります。
PERL_LEVEL = 2;
```

結果
```
an't modify constant item in scalar assignment at sample.pl line 16, near "2;"
Execution of sample.pl aborted due to compilation errors.
```

