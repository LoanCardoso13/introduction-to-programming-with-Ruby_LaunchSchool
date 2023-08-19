=begin
Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". 
=end

def yell(phrase)
  phrase.upcase! if ( phrase.length > 10 )
end

puts "Using yell method for 'Hello World': #{yell('Hello World')}"
puts "Using yell method for 'hello': #{yell('hello')}"