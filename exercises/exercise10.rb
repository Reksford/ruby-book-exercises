#hash values as arrays
a_hash = {
  one: ["First"],
  three: ["First", "Second", "Third"],
  two: ["First", "Second"]
}

p a_hash[:three]

#array of hashes
an_array = [
  {a: 132, b: 90, c: 45},
  {:a => 1, :b => 2, :c => "Three"},
  {"a" => 1, "b" => 2, "c" => 3}
]

p an_array[2]