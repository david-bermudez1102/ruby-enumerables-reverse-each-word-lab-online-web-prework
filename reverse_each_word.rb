def reverse_each_word(sentence)
  sentence_to_array = sentence.split(" ")
  reversed_sentence;
  sentence_to_array.each{ |word| reversed_sentence = word.reverse+" " }
  sentence_to_array.to_s
end
