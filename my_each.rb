def my_each(collection) 
if collection.length > 0 
  while 
yield(collection)
"#{collection}"
end 
else 
  "This block should not run!"
end 

collection 
end