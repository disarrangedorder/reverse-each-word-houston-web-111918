

def reverse_each_word (sentence)
arr_words = sentence.split #[hello, this, is, a, split, sentence]
  arr_words.each do |word|
      word.reverse
  end
  new_sentence = arr_wrds.join
  return new_sentence
end
