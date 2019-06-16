#Does "lab" appear in the word if so prints out the word.

def has_lab? (word)
  if word =~ /lab/
    puts word
  else
    puts "No Match Found"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")