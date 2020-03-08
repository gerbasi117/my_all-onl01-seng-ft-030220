require 'pry'

def my_all?(collection)
i = 0
while i < collection.length
block_return_values << 
yield(collection[i]) == false
return false
end
i += 1
end
return true
end