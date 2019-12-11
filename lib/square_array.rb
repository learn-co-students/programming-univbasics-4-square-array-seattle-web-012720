def square_array(array)
  counter = 0
  buffer = []
  while counter < array.length do
    buffer.push((array[counter])**2)
    counter+=1
  end
  return buffer
end