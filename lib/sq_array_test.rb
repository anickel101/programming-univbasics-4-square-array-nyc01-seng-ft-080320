def square_array(array)
  new_array = []
  array.each do |x|
    new_array << x ** 2
  end
  new_array
end

test = [1,2,3,4,5]
puts square_array(test)