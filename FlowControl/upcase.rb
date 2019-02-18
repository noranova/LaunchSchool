# Exercise 2

puts "Please type something:"

text = gets.chomp

def to_upcase(text)
  if text.length > 10
    text.upcase
  else
    text
  end
end

puts to_upcase(text)
