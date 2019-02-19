# Exercise 1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

members = family.select do |k, v|
  k == :sisters || k == :brothers
end

immediate_family = members.values.flatten

p immediate_family
