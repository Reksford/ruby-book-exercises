#Use delete_if and start_with? methods to delete all words that start with 's'
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") }

p arr

#delete all words that start with 's' or 'w'
arr2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr2.delete_if { |word| word.start_with?("s", "w") }

p arr2