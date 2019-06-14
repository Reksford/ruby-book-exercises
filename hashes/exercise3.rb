pets = {
  dogs: ["Spot", "Fido", "Old Red"],
  cats: ["Mittens", "Mr. Whiskers", "Pisky"],
  birds: ["Polly", "Gerald Ford"]
}

#print out all keys
p pets.keys

#print out all values

p pets.values

#print out keys and values

pets.each {|key, value| puts "Key: #{key} and value: #{value}" }