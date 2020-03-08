require 'pry'

def my_all?(collection)
i = 0
while i < collection.length
block_return_values << 
yield(collection[i]) == false
return false
end
i += i
end
return true
end

my_all(numbers){|num| num > 10} 
my_all(names){|name| name.length == 6}
my_all(collections)