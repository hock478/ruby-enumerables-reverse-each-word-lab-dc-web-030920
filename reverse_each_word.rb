def reverse_each_word(sentence)
  use = Array(sentence)
  reverse = ""
  use.each { |n| reverse += n.reverse}
end