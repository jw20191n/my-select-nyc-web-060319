def my_select(collection)
  if collection.length != 0 
    
  end
 i = 0 
 while i < collection.length do
   yield(collection[i])
   i += 1
 end
 collection
end
