def square_array(array)
  new_array = []
  array.each do |array_squared|
    new_array = array_squared ** 2
  end
  return new_array
end