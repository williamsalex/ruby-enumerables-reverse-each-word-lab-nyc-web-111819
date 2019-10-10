def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.map{|i| i.reverse}
  new_array
end