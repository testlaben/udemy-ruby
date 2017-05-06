# gets and .chomp

# gets require input form user.
# but adds \n at the end.
# gets.chomp will remove the \n at the end

puts "Hi, what's your name?"
name = gets.chomp

puts "Great! What's your age?"
age = gets.chomp.to_i

puts "Nice to meet you #{name}, with an age of #{age}."
