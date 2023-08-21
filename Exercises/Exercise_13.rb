=begin
Use Ruby's Array method delete_if and String method start_with? to delete all of the strings that begin with an "s" in the following array.
=end

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr

arr.delete_if { |x| x.start_with?('s') }

p arr

# Then recreate the arr and get rid of all of the strings that start with "s" or start with "w".

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr

arr.delete_if { |x| x.start_with?('s') || x.start_with?('w') }

p arr
