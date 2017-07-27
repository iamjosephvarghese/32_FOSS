%hash =("john"=>1,"tom"=>2,"raj"=>3);
print "Enter the key john or tom or raj\n";
$key = <STDIN>;
chomp($key);
print $hash{$key};
print("\n");

