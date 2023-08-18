=begin
Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.
=end

movies = {
  :Jurassic_Park => 1993,
  :There_Will_Be_Blood => 2007,
  :The_Revenand => 2015,
  :Good_Will_Hunting => 1997
}

years = []

movies.each do |k, v|
  years.push(v)
end

years.each do |y|
  puts y
end