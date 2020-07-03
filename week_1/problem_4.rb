loop do
  puts "What is your name?"
  name = gets.chomp
  if name == "Bob"
    puts "Hi, Bob!"
    break
  end
end