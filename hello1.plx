#!/usr/bin/perl
use warnings;

print "Hello, world!\n";

{
    print "This is ";
    print "a block ";
    print "of satements.\n";
}

print ("here ", "we ", "print ", "several ", "strings.\n");
print ("here ", "we ", "don't \n"), "print ", "several ", "strings.\n";

print ("This statement has Japanese characters! すごい！ \x{2620} \n");

