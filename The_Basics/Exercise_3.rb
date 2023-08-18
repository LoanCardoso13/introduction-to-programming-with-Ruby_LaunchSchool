=begin
Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen.
=end

movies = {
  :Jurassic_Park => 1993,
  :There_Will_Be_Blood => 2007,
  :The_Revenand => 2015,
  :Good_Will_Hunting => 1997
}

movies.each do |k, v|
  puts v
end
