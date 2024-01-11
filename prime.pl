print "Program to check number is prime or not \n";
print "Enter the number";
$n = <>;
chomp($n);
$count = 0 ;
for($i = 1 ; $i<=$n ; $i++){
    if($n % $i ==  0){
      $count++;
      }
}
if($count == 2){
 print "$n is prime number";
 }else{
print "$n is not a prime number ";
}


# For running the program
# perl prime.pl
      
