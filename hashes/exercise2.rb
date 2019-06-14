#Ruby's merge method takes the keys and values of two
#hashes and returns a new hash containing all of them.
pets_the_first = {
  dogs: ["Spot", "Fido", "Old Red"],
  cats: ["Mittens", "Mr. Whiskers", "Pisky"]
}

pets_the_second = {
  birds: ["Polly", "Gerald Ford"]
}

pets_the_first.merge(pets_the_second)
#this creates a new hash that has three keys: dogs,
#cats, and birds. It might be best to save this hash
#to a new variable to use it later down the code...
all_pets = pets_the_first.merge(pets_the_second)

#Ruby's merge! method will overwrite the value of the
#first hash with newly created hash of the merge method

pets_the_first #still returns just dogs and cats

pets_the_first.merge!(pets_the_second)

pets_the_first #now has dogs, cats, and birds

all_pets == pets_the_first #returns true