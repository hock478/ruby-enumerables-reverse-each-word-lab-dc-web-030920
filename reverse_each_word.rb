def reverse_each_word(sentence)
  use = sentence.split
  reverse = ""
  use.each { |n| reverse += n.reverse}
  reverse
end