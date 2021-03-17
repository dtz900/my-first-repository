arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |number| puts number }

arr.each do |number|
  puts number
end

arr.each { |number| puts number if number > 5 }

arr.each do |number|
  if number > 5
    puts number
  end
end

# one line version
new_array = arr.select { |number| number % 2 != 0 }
 # multi-line version
new_array = arr.select do |number|
  number % 2 != 0
end

p new_array

arr.push(11)
# arr << 11

arr.unshift(0)

p arr

arr.pop

arr << 3

p arr

arr.uniq!

p arr