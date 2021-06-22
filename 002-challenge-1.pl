#!/usr/bin/perl
use strict;
use warnings;
#
# Write a script or one-liner to remove leading zeros from positive numbers.
#
while(my $line=<STDIN>) {
	chomp($line);
	if($line =~ /^-/ || $line !~ /\d{2,}/) {
		print $line."\n";
	} else {
		$line =~ s/^0+//g && print($line."\n");;
	}
}

=head  Another Way
while(my $line = <STDIN>) {
	chomp($line);
	print(sprintf("%d", $line)."\n");
}
=cut
