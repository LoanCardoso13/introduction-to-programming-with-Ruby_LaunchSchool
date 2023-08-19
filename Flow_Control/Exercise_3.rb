=begin
Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.
=end

print "please provide an integer between 0 and 100: "
num = gets.chomp.to_i

if (num <= 50 && num >= 0) 
  puts "between 0 and 50"
elsif (num <= 100 && num >= 0)
  puts "between 51 and 100"
else 
  puts "out of bounds"
end

