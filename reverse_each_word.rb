def reverse_each_word(sentence)
  array = sentence.split
  array.collect do |words|
    words.reverse
  end
end