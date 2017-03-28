#!/bin/perl

print "Enter numbe of elements in the array:";
$n = <STDIN>;
chomp $n;
$sum = 0;
for($i=0;$i<$n;$i++)
{
 $a[$i] = <STDIN>;
 chomp $a[$i];

}

print "The elements of the array are:\n";
for($i=0;$i<$n;$i++)
{
 print "$a[$i]\t";
 $sum+=$a[$i];
}
print "\n";
print "Sum of elements in array = $sum\n"
