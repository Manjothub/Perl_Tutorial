@str_arr = ('One','Two','Three','Four','Five','Six','Seven');
print "Original String List: @str_arr\n";


@str_arr = sort(@str_arr);
print "Sorted String List: @str_arr\n";

@arr1 =(1..5);
@arr2 =(6..15);

@final_arr = (@arr1,@arr2);
print "Merged Array: @final_arr\n";