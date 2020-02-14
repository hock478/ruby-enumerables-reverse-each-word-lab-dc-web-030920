def reverse_each_word(sentence)
  use = sentence.split
  use.each { |n| reverse += n.reverse}
  reverse
end