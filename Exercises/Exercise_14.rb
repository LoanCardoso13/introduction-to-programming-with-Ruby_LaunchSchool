=begin
Turn it into a new array that consists of strings containing one word.
=end

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

b = a.map do |item|
  item.split(" ")
end

p b.flatten!