use strict;
use warnings;
#
#
#    Write a one-liner to solve the FizzBuzz problem and print the numbers 1 through 20. However, any number divisible by 3 should be replaced by the word ‘fizz’ and any divisible by 5 by the word ‘buzz’. Those numbers that are both divisible by 3 and 5 become ‘fizzbuzz’.
#

($_ % 3 == 0 && $_ % 5 == 0 ) ? print($_. " fizzbuzz\n") : ($_ % 5 == 0 ) ? print($_." buzz\n") : ($_ % 3 == 0) ? print($_." fizz\n") : print $_."\n" for (1..20);

# Another Way
($_ % 15 == 0 ) ? print($_. " fizzbuzz\n") : ($_ % 5 == 0 ) ? print($_." buzz\n") : ($_ % 3 == 0) ? print($_." fizz\n") : print $_."\n" for (1..20);
