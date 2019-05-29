def square_array(array)

  array.each do |index|
    position = -1
    numbers[position] = index**2
    position += 1
  end
end