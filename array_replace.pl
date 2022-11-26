# The splice function is used to replace one or more elements in an array
# accepts 4 arguements 
#name of the array you want elements to remove 
#index of the elements you want to remove
# number of elements to you want to remove
# items to change the name of the values with new

@person = ('Akon','Bkon','Ckon','Dkon');
@new = ('Ekon','Fkon','Gkon');

print "@person\n";

splice(@person,1,2,@new);

print "@person\n";