def my_select(collection)
  if collection.length > 0 
     i = 0 
     new_collection = [ ]
     
     while i < collection.length do
       if yield(collection[i])
         new_collection << collection[i]
       end
       i += 1
     end
     new_collection
  else
    puts "empty collection!"
  end
  
end
