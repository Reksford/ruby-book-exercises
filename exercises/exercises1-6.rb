my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#Print all values in an array
my_array.each do |number|
  print number
end

puts "" #Just to break up these prints

#Prints numbers over 5 from array.
my_array.each do |number|
  if number > 5
    print number
  end
end

puts ""

#Put all odd numbers into another array
odd_array = my_array.select {|number| number.odd?}

p odd_array

#Append 11 and prepend 0
my_array.push(11).unshift(0)

p my_array

#Get rid of 11 and prepend 3
my_array.pop
my_array.push(3)

p my_array

#Get rid of duplicates
my_array.uniq!

p my_array

#About mid-way through solving exercise 5 I realized that it
#makes more sense to have exercises 1-6 all in one file.