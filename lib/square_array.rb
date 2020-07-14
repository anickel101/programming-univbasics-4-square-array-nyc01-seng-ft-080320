def square_array(array)
  count = 0
  sq_array
  while count < array.length do
    sq_array[count] = array[count]**array[count]
  end
  sq_array
end