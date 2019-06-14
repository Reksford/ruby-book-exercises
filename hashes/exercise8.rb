=begin
NoMethodError: undefined method `keys' for Array
This error is the result of calling the #keys method on
an Array object which has no keys method available to it.
#keys is a method for hash objects.

array_of_hashes = [{key: "value"}, {a: "apple"}, {one: 1, two: 2, three: 3}]

array_of_hashes.keys #throws NoMethodError

array_of_hashes[2].keys #returns an array containing the keys
[:one, :two, :three]
=end