def reverse_each_word(sentence)
  sentence_to_array = sentence.split(" ")
  sentence_to_array.each{ |word| word.reverse }
  sentence_to_array.to_s
end
