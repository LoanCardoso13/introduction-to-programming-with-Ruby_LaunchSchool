=begin
Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.
=end

def CapsUp
  puts "This is the CapsUp method!"
  puts "Anything you write will become A-L-L C-A-P-S U-P!"
  puts "Good luck!  ;)"
  loop do
    puts "(type STOP to close)"
    words = gets.chomp
    case words
    when "STOP"
      break 
    end
    puts words.upcase! 
  end
end

CapsUp()