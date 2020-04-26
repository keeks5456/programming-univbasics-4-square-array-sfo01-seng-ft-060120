require 'pry'

def square_array(array)
  # binding.pry
  counter = 0 
  
  while counter < array.length do 
    array[counter] ** 2 
    counter += 1
end
return newArray
end