def my_each(words)
  # code here
  
  counter = 0 
  new_array =[]
  
  while counter < words.length do
    
    new_array << yield words[counter]
    counter = counter + 1
  end
  words
end