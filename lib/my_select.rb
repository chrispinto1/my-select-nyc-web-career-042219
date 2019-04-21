def my_select(collection)
 # your code here!
 if collection.size == 0
   return false
 else
   i=0
   while i < collection.size
   yield collection
   i+=1
 end
end
