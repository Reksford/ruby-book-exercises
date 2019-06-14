#To see if a hash contains a specific value Ruby has
#the method has_value?

new_hash = {
  alpha: 400,
  bravo: 144,
  charlie: 21,
  delta: 1007
}

new_hash.has_value?(144) #returns true
new_hash.has_value?("four hundred") #returns false