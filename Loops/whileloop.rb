# Exercise 2

puts "Please type a word:"

word = gets.chomp

while word != "STOP"
  puts "You haven't typed STOP. Let's do this again! Type a word:"
  word = gets.chomp
end
