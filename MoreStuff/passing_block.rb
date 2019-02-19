def take_proc(abc)
  [1, 2, 3, 4, 5].each do |number|
    abc.call number
  end
end

abc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(abc)
