def reverse_each_word(sentence)
  new_array = sentence.split 
  new_array.each do |word|
    word.reverse!
  end 
  new_sentence = new_array.join 
  new_sentence
end 
