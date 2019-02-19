def mutate(my_array)
  my_array.pop
end

def dont_mutate(my_array)
  my_array.select { |word| word == "Hola" }
end

array = ["Hello", "Bye", "Hey", "Hi", "Hola", "Ciao", "Goodbye"]

mutate(array)
dont_mutate(array)

puts array
