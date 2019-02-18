puts "Please enter a number:"
a = gets.chomp.to_i

puts "Please enter another number:"
b = gets.chomp.to_i

answer = case
when a > b
  "The first number is greater."
when a < b
  "The second number is greater."
when a == 0 && b == 0
  "You entered zeros only."
when a = b
  "These numbers are equal."
else
  "This is not a number!"
end

puts answer
