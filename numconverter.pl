#!/usr/bin/perl
use warnings;
use strict;

print "Number converter\n\nPlease enter a hex number: ";

my $hex = <STDIN>;
chomp($hex);
my $dec = hex($hex);

print "That's " . $dec . " in decimal...maybe.\n"

