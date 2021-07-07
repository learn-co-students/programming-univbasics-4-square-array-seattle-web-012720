def square_array(array)
  # your code here
  counter = 0
  newArray = []
  while array[counter] do
    puts array
    temp = (array[counter])**2
    newArray.push(temp)
    counter += 1
  end
  return newArray
end

