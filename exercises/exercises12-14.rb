contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

entry = 0

#Apply contact_data to contacts

contacts.each { | key, name |
  name[:email] = contact_data[entry].shift
  name[:address] = contact_data[entry].shift
  name[:phone] = contact_data[entry].shift
  entry += 1
}

p "Joe's email: " + contacts["Joe Smith"][:email]
p "Sally's phone number: " + contacts["Sally Johnson"][:phone]

=begin
So I read exercise 12 "Given the following data structures.
Write a program that moves the information from the array into
the empty hash that applies to the correct person." and I then
spent several minutes writing the above code. Then I get to
exercise 14 and it begins "In exercise 12, we manually set the contacts hash values one by one..." Whoa, whoa, whoa, who is
this 'we'? I then checked the solution for 12 and it looks like:
  contacts["Joe Smith"][:email] = contact_data[0][0]
  contacts["Joe Smith"][:address] = contact_data[0][1]
  contacts["Joe Smith"][:phone] = contact_data[0][2]
  contacts["Sally Johnson"][:email] = contact_data[1][0]
  contacts["Sally Johnson"][:address] = contact_data[1][1]
  contacts["Sally Johnson"][:phone] = contact_data[1][2]
Which is great and all, I totally get it. It's an exercise
for calling a hash within a hash and an array inside an array.
I ended up calling 12-14 all in this file instead of three
separate files and simply leave the "solution" for exercise 12
here for posterity.
=end