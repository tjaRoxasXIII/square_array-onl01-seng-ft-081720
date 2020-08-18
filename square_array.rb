def square_array(array)
  i = 0
  array.each do |array_squared|
    array_squared[i] = array_squared[i] ** 2
    i += 1 
  end
end