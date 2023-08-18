=begin
Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
=end

puts "Provide 4 digits number please: "
num = gets.chomp.to_i
if num > 9999 || num < 1000 
  puts "I said a 4 DIGITS number!"
else
  puts "Your first digit is #{num/1000}, second digit is #{num/100%10}, third digit is #{num/10%10} and last digit is #{num%10}"
end

