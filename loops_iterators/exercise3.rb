my_array = [1, 4, 4, "Oh look a string", 144]

my_array.each_with_index do |item, index|
  puts "Here is #{item} at #{index}"
end