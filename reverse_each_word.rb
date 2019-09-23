def reverse_each_word(sentence)
  sentence.reverse_each_word { |word|  word.reverse }
  sentence
end
