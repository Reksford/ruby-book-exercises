arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last) #returns 1

#arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr2 = ["b", "a"]
arr2 = arr2.product([Array(1..3)])
arr2.first.delete(arr2.first.last) #returns [1, 2, 3]

#arr2 = [["b"], ["a", [1, 2, 3]]]
