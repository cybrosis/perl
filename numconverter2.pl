#!/usr/bin/perl
use warnings;
use strict;

print "Number converter\n\nPlease enter an octal number: ";

my $oct = <STDIN>;
chomp($oct);
my $dec = oct($oct);

print "That's " . $dec . " in decimal...maybe.\n"

