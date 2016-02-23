#!/usr/bin/perl
use warnings;
use strict;

print "Currency converter\n\nPlease enter the exchange rate: ";

my $yen = <STDIN>;

print "Please enter a price to convert: ";
my $price = <STDIN>;

print "$price Yen is " . ($price/$yen) . " pounds\n";