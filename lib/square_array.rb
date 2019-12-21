numbers = [1,2,3]
new_numbers = [11,200,304]

def square_array(array)
  new_array = []
  counter = 0 
  while array[counter] do
    new_array << array[counter] ** 2
    counter += 1 
  end
  new_array
end

square_array(numbers)
square_array(new_numbers)