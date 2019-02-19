# Exercise 1

def checkchars(string)
  if string =~ /lab/
    puts "Yes, we have a match!"
  else
    puts "No match."
  end
end

checkchars("laboratory")
checkchars("experiment")
checkchars("Pans Labyrinth")
checkchars("elaborate")
checkchars("polar bear")
