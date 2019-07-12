def reverse_each_word(sentence1)
  array = sentence1.split
  array.each {|word| word.reverse!}
  array.join(" ")
  return array
end