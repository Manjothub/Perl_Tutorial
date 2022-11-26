#The split method/subroutine is used to convert a string to an array

$my_str = "This is the Sample Scaler Value Text";

@my_array = split(' ', $my_str);

print "Text Array:@my_array\n";
print "@my_array[0..4]\n";