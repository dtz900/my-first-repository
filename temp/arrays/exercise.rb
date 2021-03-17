arr = [1, 3, 5, 7, 9, 11]
number = 4

if arr.include?(number)
  puts "#{number} is in the array."
end 


1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

   