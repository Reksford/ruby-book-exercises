=begin
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
Throws a TypeError '[]=' no implicit conversion of String into Integer
The index syntax for arrays looks like array_name[index_number]
Inside the brackets must be an Integer.

To change margaret to jody in the names array should be done like this:
=end
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'
