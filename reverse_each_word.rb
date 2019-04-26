def reverse_each_word(sentence)
  reversed_sentence = []
  sentence.split('').collect{ |char| reversed_sentence << char }
  reversed_sentence.join
end