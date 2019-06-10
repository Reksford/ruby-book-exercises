def pick_a_number (int)

case
  when int < 0
    puts "I was hoping you'd choose a natural number but... oh well"
  when int <= 50
    puts "That number is between 0 and 50"
  when int <= 100
    puts "That number is between 50 and 100"
  when int > 100
    puts "That number is greater than 100"
  else
    puts "Did you pick a number?"
  end
end


pick_a_number(130)
pick_a_number(5)
pick_a_number(77)