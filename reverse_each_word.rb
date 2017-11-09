def reverse_each_word(phrase)
  backwards_words = []
  phrase = "Hello there, and how are you?"
  phrase.each do |word|
    backwards_words = "#{word}".reverse
  end
  backwards_words
end
