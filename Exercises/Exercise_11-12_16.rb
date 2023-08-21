=begin
Write a program that copies the information from the array into the empty hash that applies to the correct person.
=end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"] = contact_data[0]
contacts["Sally Johnson"] = contact_data[1]

p contacts

=begin
Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number.
=end

p contacts["Joe Smith"][0]
p contacts["Sally Johnson"][2]

=begin
Now, programmatically loop or iterate over the contacts hash from exercise 11, and populate the associated data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.
=end

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
i = 0
contacts.each do |k, v|
  contacts[k] = contact_data[i]
  i += 1
end

p contacts