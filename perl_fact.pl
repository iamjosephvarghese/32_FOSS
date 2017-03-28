#!/bin/perl

print "Enter any number";
$num = <STDIN>;
chomp $num;
$num2 = $num;
$fact = 1;
if($num > 1)
{
 while($num>0)
 {
  $fact*=$num;
  $num--; 
 }
}
print "Factorial of $num2 is $fact\n";
