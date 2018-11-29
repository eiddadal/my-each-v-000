def my_each(collection)
while collection.length > 0 
1.times collection
yield |word|
word.length? 
"#{word}"

end 
collection 
end