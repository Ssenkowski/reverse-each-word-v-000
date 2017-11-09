def reverse_each_word(phrase)
  my_phrase = []
  phrase = "Hello there, and how are you?"
  phrase_2_array = phrase.split(" ")
  phrase_2_array.each do |word|
    my_phrase.push("#{word}".reverse)
  end
end
