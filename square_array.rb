def square_array(array)

  array.each do |index|
    numbers = []
    numbers << index**2
  end
  return numbers
end