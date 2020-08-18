def square_array(array)
  array.each do |array_squared|
    array_squared ** 2
    array = array_squared
  end
end