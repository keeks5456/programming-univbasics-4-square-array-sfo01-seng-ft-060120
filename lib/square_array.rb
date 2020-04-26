require 'pry'

def square_array(array)
  # binding.pry
  counter = 0 
  new_array = []
  while counter < array.length do 
    new_array.push(array[counter] ** 2)
    counter += 1
end
return array
end