# Exercise 3

puts "Please enter a number:"

number = gets.chomp.to_i

def evaluate(number)
  case
  when number <= 50
    puts "Your number is less than 51."
  when number <= 100
    puts "Your number is between 51 and 100."
  when number > 100
    puts "Your number is greater than 100."
  else
    puts "I don't recognise your input."
  end
end

evaluate(number)
