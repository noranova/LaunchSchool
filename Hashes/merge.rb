# Exercise 2

puts "What color is your hair? (brown/blonde)"
answer = gets.chomp

def hair_color(answer)

  first_hash = { name: "Nora", age: "31", hair: "brown" }
  second_hash = { city: "Barcelona", hair: "blonde", country: "Spain" }

  if answer == "brown"
    first_hash.merge(second_hash)
    haircolor = first_hash.fetch(:hair)
    puts "Your color is #{haircolor}! The first hash was not modified."

  elsif answer == "blonde"
    first_hash.merge!(second_hash)
    haircolor = first_hash.fetch(:hair)
    puts "Your color is #{haircolor}! The first hash was modified."

  else puts "I do not understand your answer."

  end
end

hair_color(answer)
