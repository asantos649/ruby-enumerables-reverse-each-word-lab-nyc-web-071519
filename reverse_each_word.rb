def reverse_each_word (string)
  array = string.split(" ")
  array.each {|string| string.reverse!}
  array.join(" ")
end