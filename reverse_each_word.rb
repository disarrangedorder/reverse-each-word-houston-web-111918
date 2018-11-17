
=begin
def reverse_each_word (sentence)
  arr_words = []

  arr_words = sentence.split #[hello, this, is, a, split, sentence]

  arr_words.each do |word|
    word.reverse!
  end

  arr_words.join(" ") #creates a string
end
=end


def reverse_each_word (sentence)

  arr_words = sentence.split #[hello, this, is, a, split, sentence]

  arr_words.collect do |word|
    word.reverse!
  end

  arr_words.join(" ") #creates a string
end
