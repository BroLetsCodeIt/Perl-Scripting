print "Write a perl script to sort elements of an array (alphabets and numbers)\n";
print "What do you want to enter : ";

while(1)
{
    print "\n1.AlPHABETS\n2.NUMBERS\n3.Exit\n";
    $n = <>;
    chomp($n);

    if($n==1)
    {
    @country = ('India', 'America', 'France', 'UK', 'Bangladesh');
    print sort(@country);
    }
    elsif($n==2)
    {
        @array=();
        print("How many number you want to enter :");
        $num = <>;
        for($i=1;$i<=$num;$i++)
        {
            print("Enter {$i} element:");
            $nu = <>;
            @array[$i] = $nu;
        }
        print "Before sorting\n";
        print  @array;
        print "After sorting\n";
        print sort(@array);
    }
    elsif($n==3)
  {
    last;
  }
}
