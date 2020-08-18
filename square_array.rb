def square_array(array)
  new_array = []
  i = 0 
  array.each do |array_squared|
    new_array[i] = array_squared ** 2
  end
  return new_array
end