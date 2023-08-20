=begin
What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.
=end

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts "The hash we have is #{person}"
puts "Try to verify if it contains a certain value."
print "Type it: "
word = gets.chomp
puts "Yes, it has" if person.value?(word)
puts "No, it hasn't" if !person.value?(word)