def square_array(array)
  array.collect {|number| number ** 2}  
  
  new_array = []
  
  array.each do |number|
    new_array.push(number**2)
  end
  
  new_array
  
end