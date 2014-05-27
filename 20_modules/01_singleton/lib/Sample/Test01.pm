package Sample::Test01;

# インスタンス
my $obj = undef;

# new
sub new{
	if($obj == undef){
		my ($self) = @_;
		my $refs = {
			num => 0
		};
		my $obj = bless $refs, $self;
		return $obj;
	}else{
		return $obj;
	}
}

# インスタンスを生成
sub getInstance{
	if($obj == undef){
		$obj = Sample::Test01->new();
	}
	return $obj;
}

sub test1{
	my ($self) = @_;
	print "num = " . $self->{num} . "\n";
	$self->{num} = $self->{num} + 100;
}

#
1;
