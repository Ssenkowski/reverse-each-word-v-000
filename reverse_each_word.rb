def reverse_each_word(phrase)
  backwards_words = []
  phrase = "Hello there, and how are you?"
  phrase_2_array = phrase.split(" ")
  phrase_2_array.each do |word, i|
    backwards_words = "#{word}".reverse
  end
  backwards_words
end
