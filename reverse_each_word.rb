def reverse_each_word(statement)
  words = statement.split(" ")
  reversed_words = ""
  words.each do |word|
    reversed_words << word.reverse 
    
end
