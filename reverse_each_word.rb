def reverse_each_word(phrase)
  my_phrase = []
  phrase1 = phrase
  phrase_2_array = phrase1.split(" ")
  phrase_2_array.map do |word|
    puts "#{word}".reverse
  end
  my_phrase.join(" ")
end
