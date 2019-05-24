def my_select(collection)
  if collection.length > 0 
     i = 0 
     new_collection = [ ]
     
     while i < collection.length do
       new_collection << yield(collection[i])
       i += 1
     end
     new_collection
  else
    puts "empty collection!"
  end
  
end
