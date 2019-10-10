def reverse_each_word(string)
  new_array = string.split(" ")
  for x in new_array
    new_array[new_array.index(x)] = x.reverse
  end
  return new_array
end