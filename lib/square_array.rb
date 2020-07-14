def square_array(array)
  count = 0
  sq_array = []
  while count < array.length do
    sq_array[count] = array[count]**2
    count+=1
  end
  sq_array
end

test = [1,2,3,4,5]
puts square_array(test)