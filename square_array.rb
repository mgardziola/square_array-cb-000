def square_array(array)
  
    numbers = Array.new
    
  array.each do |index|
    squared = index**2
    numbers << squared
  end
  
end