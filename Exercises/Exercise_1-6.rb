# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.each do |x|
  puts x
end

puts 
# Same as above, but only print out values greater than 5.
puts 

a.each do |x|
  puts x if x > 5
end

puts
# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.
puts

b = a.select { |x| x%2 == 1 && x>5 }
# puts b

puts
# Append 11 to the end of the original array. Prepend 0 to the beginning.
puts

a.unshift(0).push(11)
# puts a

puts
# Get rid of 11. And append a 3.
puts

a.pop()
a.push(3)
# puts a

# Get rid of duplicates without specifically removing any one value.

a.uniq!
# puts a