=begin
Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.
=end

family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

family.each do |k, v|
  puts "Looping through keys: #{k}"
end

family.each do |k, v|
  puts "Looping through values: #{v}"
end

family.each do |k, v|
  puts "Looping through keys and values: #{k}, #{v}"
end