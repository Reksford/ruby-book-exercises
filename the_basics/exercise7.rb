=begin
SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'

With this error there is a '{' somewhere in
the code that is missing its closing pair '}'.

A syntax error like this could occur on a hash or block that
has been written incorrectly like so:
my_hash = {
  :some_key => :some_value 
)
=end