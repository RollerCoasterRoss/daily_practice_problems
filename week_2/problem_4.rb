def reverse_a_string(new_string)
  reverse_arr = []
  new_string.length.times do
    last_letter = new_string.slice!(new_string.length - 1)
    reverse_arr << last_letter
  end
  return reverse_arr.join.to_s
end

p reverse_a_string("abcde")