def square_array(array)
  
  numbers = Array.new
    
  array.each do |number|
      
      numbers.push(number**2)
end

end
    



def square_array(array)
  # your code here
end 
  new_array = []
   array.each do |number|
     new_array.push(number**2)
   end
    return new_array
end