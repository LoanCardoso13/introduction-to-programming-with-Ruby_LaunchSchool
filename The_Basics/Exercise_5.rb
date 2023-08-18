=begin
Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
=end

print "Provide a number, and I shall give you the factorial of it: "
num = gets.chomp.to_i
p = num

while num > 1 do
  num -= 1
  p = p*num
end

puts "The factorial is #{p}"