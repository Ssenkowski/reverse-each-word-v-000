def reverse_each_word(phrase)
  my_phrase = []
  phrase1 = phrase
  phrase_2_array = phrase1.split(" ")
  phrase_2_array.each do |word|
    my_phrase.push("#{word}".reverse)
  end
  my_phrase.join(" ")
end
