def factorial (n)
  count = n
  while count > 1 do
     n *= (count - 1)
    count -= 1
  end
  return n
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)