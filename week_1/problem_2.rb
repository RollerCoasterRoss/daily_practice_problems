def double_numbers(array)
  new_array = []

  array.each do |number|
    new_number = number * 2
    new_array << new_number
  end
  
  return new_array
end

p double_numbers([4,1,3])