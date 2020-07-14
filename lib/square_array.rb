def square_array(array)
  count = 0
  sq_array = []
  while count < array.length do
    sq_array[count] = array[count]**array[count]
  end
  sq_array
end

test = [1,2,3,4,5]
square_array(test)