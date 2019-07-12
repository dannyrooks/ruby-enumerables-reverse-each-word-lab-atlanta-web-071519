def reverse_each_word(sentence1)
  array = sentence1.split(" ").collect
   {|word| word.reverse!}
  array.join(" ")
  return array
end