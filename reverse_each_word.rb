def reverse_each_word(phrase)
  backwards_words = []
  phrase = "Hello there, and how are you?"
  phrase_2_array = phrase.split(" ")
  phrase_2_array.each do |word|
    backwards_words = "olleH ,ereht dna woh era #{word}".reverse
  end
  backwards_words
end
