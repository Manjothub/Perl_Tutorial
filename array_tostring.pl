#The Join method is used to perform this operation
# Take Two Arguments: Glue and Array

@instruments = ('Guitar','Piano','Flute','Voilin');

print "Instruments Array: @instruments\n";

$my_str = join('**', @instruments);

print "String is: $my_str\n"