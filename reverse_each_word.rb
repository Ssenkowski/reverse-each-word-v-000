def reverse_each_word(phrase)
  phrase = "Hello there, and how are you?"
  phrase_2_array = phrase.split("")
  phrase_array_reversed = phrase_2_array.reverse
  phrase_reversed = phrase_array_reversed.join
  phrase_reversed.reverse
end
