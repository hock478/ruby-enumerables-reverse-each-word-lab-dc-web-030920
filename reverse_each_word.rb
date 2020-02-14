def reverse_each_word(sentence)
  use = sentence.to_a
  reverse = ""
  use.each { |n| reverse += n.reverse}
end