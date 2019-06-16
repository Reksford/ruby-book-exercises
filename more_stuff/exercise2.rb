def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#Needs the call method for the block to run: block.call
#As the execute method is now it returns a proc.