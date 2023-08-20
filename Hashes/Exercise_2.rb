=begin
Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.
=end

family1 = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
}

family2 = {  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

family_merged1 = family1.merge(family2)
family1.merge!(family2)

puts "Merged from '.merge': #{family_merged1}"
puts "Merged from '.merge!': #{family1}"