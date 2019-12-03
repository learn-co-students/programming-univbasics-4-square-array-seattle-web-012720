def square_array(array)
  # your code here
  i = 0 
  new_array = []
  while i < array.length do
    square = array[i]**2
    new_array.push(square)
    i+= 1 
  end
  new_array
end