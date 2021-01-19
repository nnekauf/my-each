 def my_each(array) 
   i = 0
   while array.length > i 
    yield(array[i]) #if block_given?
     i += 1 
   end
  return array
 end
 
 