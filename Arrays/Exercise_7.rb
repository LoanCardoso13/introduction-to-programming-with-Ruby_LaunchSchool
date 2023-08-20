=begin
Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.
=end

arr = %w[foo bar baz elephant monkey tiger giraffe swan]

arr.each_with_index { |val, idx| puts "#{idx+1}. #{val}"}