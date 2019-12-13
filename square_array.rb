def square_array(array)
  result = Array.new

  array.each do |num|
    result << num**2
  end
  result
end