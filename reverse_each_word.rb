def reverse_each_word(string)
  word_array = string.split(",")
  reverse_word_array = word_array.map {|s| s.reverse!}
  
end 