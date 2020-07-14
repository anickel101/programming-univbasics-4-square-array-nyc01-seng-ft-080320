def square_array(array)
  array.each {|x| array[x]**2}
  array
end

test = [1,2,3,4,5]
puts square_array(test)