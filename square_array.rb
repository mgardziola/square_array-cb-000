def square_array(array)
    numbers = []
  array.each do |index|
    squared = index*index
    numbers << squared
  end
end