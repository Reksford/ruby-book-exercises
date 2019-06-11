def countdown (number)
  if number == 0
    return number
  elsif number < 0
    return nil
  else
    puts number
	countdown(number - 1)
  end
end

countdown 20