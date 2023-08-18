print "How old are you? "
age = gets.chomp.to_i
i = 1

4.times do 
  puts "In #{i*10} years you will be #{i*10 + age}."
  i += 1
end