def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#Now execute runs the block of code and 'puts' the message
#Returns nil because of the successful 'puts'