# Section 1 - With While Loop
def average(arr)
  counter = 0
  sum = 0
  while counter < arr.length
    sum += arr[counter]
    counter += 1
  end
  avg = sum / arr.length.to_f
  return avg
end

p average([2,1,7,5])

# Section 2 - With Each Loop
def average(arr)
  sum = 0
  arr.each do |number|
    sum += number
  end
  avg = sum.to_f / arr.length
  return avg
end

p average([2,1,7,5])