def my_select(collection)
 # your code here!
 if collection.size == 0
   return false
 else
   i=0
   new_array = []
   while i < collection.size
   if yield(collection)
     new_array << yield(collection[i])
   end
   i+=1
 end
 new_array
 end
end
