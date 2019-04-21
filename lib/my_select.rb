def my_select(collection)
 # your code here!
 if collection.size == 0
   return false
 else
   i=0
   new_array = []
   while i < collection.size
   new_array << yield(collection[i])
   i+=1
 end
 new_array
 end
end
