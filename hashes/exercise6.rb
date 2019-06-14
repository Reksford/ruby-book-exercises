words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
		  
anagrams_list = {}

words.each do |word|
  sorted_word = word.split(//).sort.join
  if anagrams_list.has_key?(sorted_word)
    anagrams_list[sorted_word].push(word)
  else
    anagrams_list[sorted_word] = [sorted_word]
  end
end

p anagrams_list
