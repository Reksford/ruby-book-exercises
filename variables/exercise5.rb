=begin
x = 0
3.times { x += 1 }
puts x

In this first exercise x is incremented 3 times and will
be equal to 3 when it puts at the end of the program.

y = 0
3.times do
  y += 1
  x = y
end
puts x

In this exercise y is being incremented as well and updating
the value of x. However, the x variable only exists in the
scope of the times block and so cannot be called outside
of it at the end.
=end