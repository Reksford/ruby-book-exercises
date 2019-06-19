h = {a:1, b:2, c:3, d:4}

#Value of key :b
p h[:b]

#Add a new pair
h[:e] = 5

p h

#Remove all key:value pairs less that 3.5
h.delete_if { |key, value| value < 3.5 }

p h