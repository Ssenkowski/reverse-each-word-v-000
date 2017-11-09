def reverse_each_word(phrase)
  backwards_words = []
  phrase = "Hello there, and how are you?"
  phrase_2_array = phrase.split(" ")
  backwards_words.push(phrase_2_array)
  backwards_words.each do |word|
    "#{word}"
  end
  backwards_words
end
