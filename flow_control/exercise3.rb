puts "Pick a number"
user_number = gets.chomp.to_i

if user_number > 0 && user_number <= 50
  puts "That number is between 0 and 50"
elsif user_number > 50 && user_number <= 100
  puts "That number is between 50 and 100"
elsif user_number > 100
  puts "That number is greater than 100"
elsif user_number < 0
  puts "I was hoping you'd choose a natural number but... oh well"
else
  puts "Did you pick a number? Or zero, that works too."
end
