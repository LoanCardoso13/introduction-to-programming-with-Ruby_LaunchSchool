=begin
Write a program that checks if the sequence of characters "lab" exists in strings. If it does exist, print out the word.
=end

String_Array = ["laboratory",
"experiment",
"Pans Labyrinth",
"elaborate",
"polar bear"]

String_Array.each do |word|
  puts word if /lab/ =~ word
end