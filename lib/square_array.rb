def square_array(array)
  counter = 0
  new = []
  
  while counter < array.length do 
    new.push(array[counter] ** 2)
    counter += 1
  end
  return new
end

puts square_array([1, 2, 3])