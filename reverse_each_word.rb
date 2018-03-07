def reverse_each_word(statement)
  reversed_words = ""
  statement.each do |character|
    reversed_words << character
  end
  return reversed_words
end 
