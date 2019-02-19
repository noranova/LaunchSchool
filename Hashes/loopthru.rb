# Exercise 3

puts "What do you want to print? (choose key, value or both?)"
answer = gets.chomp

def printout(answer)

  person = { name: "Dolly", surname: "Doe", age: "33", hair: "red", occupation: "singer"}

  if answer == "key"
    person.each_key { |key| puts key }

  elsif answer == "value"
    person.each_value { |value| puts value }

  elsif answer == "both"
    details = person.each { |key, value| puts "This person's #{key} is #{value}." }

  else puts "I do not understand your input."
    
  end
end

printout(answer)
