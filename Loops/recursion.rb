# Exercise 4

def countdown(number)
  if number <= 0
    puts number
  else
    puts number
    countdown(number - 1)
  end
end

puts "Type a number:"

number = gets.chomp.to_i

countdown(number)
