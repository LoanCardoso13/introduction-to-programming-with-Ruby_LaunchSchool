=begin
Write a method that counts down to zero using recursion.
=end

def countdown(number)
  puts number
  case number
  when 0
    return 
  end 
  countdown(number - 1)
end

puts "Please provide a positive integer to initiate the countdown."
countdown(gets.chomp.to_i)