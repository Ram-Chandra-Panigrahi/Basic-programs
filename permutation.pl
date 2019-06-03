use strict;
use warnings;
print "Enter the n value:";
my $n=<>;
print "\nEnter the r value:";
my $r=<>;
print "P(n,r) is :\t";
my $pnr= Fact($n)/Fact($n-$r); 
print "$pnr\n";



sub Fact
{
	my $nf=1;
	my $limit=shift @_;
	for(my $i=1; $i<=$limit;$i++)
		{
		$nf*=$i;
		}
	return($nf);
}
