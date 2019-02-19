puts "Enter your name:"
name = gets.chomp

puts "Enter your age:"
age = gets.chomp.to_i

puts "Enter your city:"
city = gets.chomp

details = { name: name, age: age, city: city }

def greeting(name, age, city)
  puts "Hi, my name is #{name} and I'm #{age} years old. I live in #{city}!"
end

greeting(name, age, city)
