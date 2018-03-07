def reverse_each_word(statement)
  reversed_words = ""
  statement.each do |word|
    reversed_words << word.reverse + " " 
  end
  return reversed_words.chomp
end
