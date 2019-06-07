=begin
ArgumentError: wrong number of arguments (1 for 2)
or other ver of ruby will say (given 1, expected 2)
this error occurs when a method is called without
the proper amount of arguments supplied.

def multiply(x, y)
  product = x * y
end

multiply(4) #this will throw an ArgumentError

Setting default values to arguments is a way
to be sure to avoid this type of error.

def multiply_with_defaults(x=1, y=1)
  product = x * y
end

multiply_with_defaults(4) #returns 4
=end