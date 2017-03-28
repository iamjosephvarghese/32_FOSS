#!/bin/perl

print "Enter three numbers\n";
$a=<STDIN>;
$b=<STDIN>;
$c=<STDIN>;

chomp($a);
chomp($b);
chomp($c);

if($a > $b && $a > $c)
{
 print "$a is the largest number among the three\n";
}elsif($b > $a && $b > $c)
{
 print "$b is the largest number among the three\n";
}elsif($c > $a && $c > $b)
{
 print "$c is the largest number among the three\n";
}else
{
 print "One or two numbers may be equal!!!\n";
}
