def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin
This program has an ArgumentError saying wrong number or arguments.
When defining a method the use of '&' in the arguments allows that
method to accept a block as an argument. Without it the method is
not looking for and cannot accept a block as an argument and so has
zero arguments in the above example.
=end