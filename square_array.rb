def square_array(array)
  array.each do |array_squared|
    i = 0 
    array_squared[i] = array_squared[i] * array_squared[i] 
    i += 1 
  end
end