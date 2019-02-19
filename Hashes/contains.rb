# Exercise 5

def decide(value)

  favorites = { food: "pizza", drink: "tea", band: "Rammstein", country: "Iceland", color: "turqoise", animal: "cat" }

  if favorites.has_value?(value)
  puts "Yep!"
  else
  puts "Nope."
  end
end

decide("tea")
