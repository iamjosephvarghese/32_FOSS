print "Enter the size of the array:";
$n=<STDIN>;
chomp($n);
for($i=0;$i<$n;$i++)
{
 $a[$i]=<STDIN>;
 chomp($a[$i]);
}
print "The array is \n";
for($i=0;$i<$n;$i++)
{
 print "$a[$i]\t";
}

print "\n";
print "Enter element to be searched for:";
$s=<STDIN>;
chomp($s);

$flag=0;

for($i=0;$i<$n;$i++)
{
 if($a[$i]==$s)
 {
  $flag = 1;
  $loc = $i + 1;
  print "Element found at position $loc\n";
  break;
 }
}
if($flag==0)
{
 print "Element not found!!\n";
}
