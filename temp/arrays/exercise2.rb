arr = ["a", "b", "c", "d"]

arr.each_with_index do |arr, index|
  puts "#{index + 1}. #{arr}"
end

a = [1, 2, 3]
new_a = []

a.each do |n|
  new_a << n + 2
end

p a
p new_a



