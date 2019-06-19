hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

#puts "These hashes are the same!"
#The order of the keys is not important in a hash nor the syntax
#for using symbols, just the fact that the same keys and values
#are present in both hashes and so they are equal.
