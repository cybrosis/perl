#!/usr/bin/perl
use warnings;
use strict;

my $mone; 
my $mtwo;
my $mthree;
my $mfour;
($mone, $mtwo, $mthree, $mfour) = (1, 3, 5);

print (("heads ", "shoulders ", "knees ", "toes ")[$mone, $mtwo]);
print "\n";