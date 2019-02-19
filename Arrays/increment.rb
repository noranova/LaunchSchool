# Exercise 7
def increment(array)
  array.map { |num| num + 2 }
end

first_array = [1, 3, 5, 7, 9]

second_array = increment(first_array)


p first_array
p second_array
