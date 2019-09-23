def reverse_each_word(sentence)
  sentence.each_char { |chr|  chr.reverse }
  sentence
end