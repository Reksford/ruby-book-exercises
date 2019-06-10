=begin
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

Any call on this function throws a syntax error because
the 'if' statement does not have a closing 'end' or the
method doesn't have a closing 'end'... there must be 
two 'end's here, like so:
  end
end
=end