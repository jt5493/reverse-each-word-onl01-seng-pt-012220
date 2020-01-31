def reverse_each_word(string)
  string.split
  string.collect do |s|
    string.reverse
  end
end
