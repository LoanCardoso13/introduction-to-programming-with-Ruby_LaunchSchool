=begin
Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.
=end

def square(n)
  return n*n
end

print "Provide a number and I shall give you the square of it: "
num = gets.chomp.to_f 
puts "The square is #{square(num)}"