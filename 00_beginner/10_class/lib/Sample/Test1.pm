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

