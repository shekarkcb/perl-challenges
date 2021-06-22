#!/usr/bin/perl
use strict;
use warnings;
#
#
# Write a script to replace the character ‘e’ with ‘E’ in the string ‘Perl Weekly Challenge’. Also print the number of times the character ‘e’ is found in the string.
#
#

# One way
while(my $line=<STDIN>) {
	chomp($line);
	my $eCount=0;
    my @ar=split("",$line);
	foreach my $e(@ar) {
		$eCount++ if($e =~ /e/);
	}
	$line=~s/e/E/g;
	print($line.",".$eCount."\n");
}

# Another Way
=another way
 while(<>) {
	chomp;
	my $c=y/e/E/;
	print($_, $c);
}
=cut
