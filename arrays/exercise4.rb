arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5) #returns 3, the index of the first 5 in the array.

arr.index[5] #throws NoMethodError. The index method
#returns an enumerator if no block or argument is
#given and [] is not a method of enumerators.

arr[5] #returns 8