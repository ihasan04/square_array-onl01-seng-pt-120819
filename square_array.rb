def square_array(array)
  result = Array.new
  num = 0
 
  array.each do
    result << array[num]**2
    num += 1
  end
  result
end