def reverse_each_word(sentence)
  reversed_sentence = []
  sentence.split(' ').each do |word|
    word.split('').collect{ |char| reversed_sentence.unshift(char) }
    reversed_sentence << " "
  end
  reversed_sentence.join
end