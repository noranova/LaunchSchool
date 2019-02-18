puts "Enter a number:"
num = gets.chomp.to_i

while num >= 0
  puts num
  num -= 1 # Subtracts 1
end

puts "Done!"


puts "Enter another number:"
num1 = gets.chomp.to_i

until num1 < 0
  puts num1
  num1 -= 1
end

puts "This is done, too!"
