#!/usr/bin/perl
use warnings;
use strict;

print "Number converter\n\nPlease enter a decimal number less than 256 ";
my $numDecimal = <STDIN>;
chomp($numDecimal);

if ( $numDecimal > 256 ) {

    print "$numDecimal is not less than 256.\n";
    die;

} 

else {

    print "$numDecimal is less than 256.  Converting...\n";

sub calculateBinary {
    print "Trying a subroutine...\n";
    my ($place) = @_;
    my $number = ($numDecimal & $place);
    if ( $number > 0 ) {
        my $column = 1;
        return 1;
    } else {
        return 0;
        my $column = 0;
    }
    # Doesn't work
    #print "Found a $column in the $place column.\n";
}

    my $one = ($numDecimal & 1);
    if ( $one > 0 ) {
        $one = 1;
    }
    print "Ones column = $one\n";

    my $two = ($numDecimal & 2);
    if ( $two > 0 ) {
        $two = 1;
    }
    print "Twos column = $two\n";

    my $four = ($numDecimal & 4);
    if ( $four > 0 ) {
        $four = 1;
    }
    print "Fours column = $four\n";

    my $eight = ($numDecimal & 8);
    if ( $eight > 0 ) {
        $eight = 1;
    }
    print "Eights column = $eight\n";

    my $sixteen = ($numDecimal & 16);
    if ( $sixteen > 0 ) {
        $sixteen = 1;
    }
    print "Sixteens column = $sixteen\n";

    my $thirtytwo = ($numDecimal & 32);
    if ( $thirtytwo > 0 ) {
        $thirtytwo = 1;
    }
    print "Thirty-twos column = $thirtytwo\n";

    my $sixtyfour = ($numDecimal & 64);
    if ( $sixtyfour > 0 ) {
        $sixtyfour = 1;
    }
    print "Sixty-fours column = $sixtyfour\n";

    my $onetwentyeight = ($numDecimal & 128);
    if ( $onetwentyeight > 0 ) {
        $onetwentyeight = 1;
    }
    print "One twenty-eights column = $onetwentyeight\n";

    #my $four           = ($numDecimal & 4);
    #my $eight          = ($numDecimal & 8);
    #my $sixteen        = ($numDecimal & 16);
    #my $thirtytwo      = ($numDecimal & 32);
    #my $sixtyfour      = ($numDecimal & 64);
    #my $onetwentyeight = ($numDecimal & 128);

    my $numBinary = $onetwentyeight . $sixtyfour . $thirtytwo . $sixteen . $eight . $four . $two . $one;

    print "$numDecimal in binary is $numBinary\n"

}
