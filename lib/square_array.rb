require 'pry'

def square_array(array)
  binding.pry
count = 0 
newArray = []
while count < array.length do
  newArray.push(array[count] + 1)
end 
  return newArray
end