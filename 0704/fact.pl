#!/usr/bin/perl

$f=1;
print("Enter a number: ");
$n=<STDIN>;
for($i=1;$i<=$n;$i++)
 {
   $f=$f*$i;
  }
print("The factorial is $f\n");
