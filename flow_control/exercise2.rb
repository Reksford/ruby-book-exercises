def caps_long_strings (string)
  if string.length > 10
    string.upcase
  else
    return "Please say more than 10 characters"
  end
end

p caps_long_strings("good morning")

p caps_long_strings("yolo")