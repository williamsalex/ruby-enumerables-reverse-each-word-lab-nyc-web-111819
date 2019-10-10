def reverse_each_word(string)
  new_array = string.split(" ")
  for x in new_array
    puts x
    x = x.reverse
  end
  return new_array
end