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

