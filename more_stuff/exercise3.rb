#What is exception handling?
=begin
An "exception" in ruby is basically when an error happens.
Normally an error causes the program to stop. To prevent
the code from stopping, exception handling keywords 'begin',
'rescue', and 'end' are in Ruby. If code written under 'begin'
raises an exception (i.e. throws an error) then, instead of
halting, the program moves down to the rescue keyword and
runs that code.
=end

my_odd_array = ["Some string", nil, "Another perfectly nice string"]

my_odd_array.collect! do |string|
  begin
    string.to_sym
  rescue
    puts "Can't convert to symbol"
  end
end

p my_odd_array