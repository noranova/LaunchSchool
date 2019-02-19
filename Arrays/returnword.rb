# Exercise 3

arr = [["test", "hello", "world"],["example", "mem"]]

word = arr.flatten.select { |word| word == "example" }

puts word
