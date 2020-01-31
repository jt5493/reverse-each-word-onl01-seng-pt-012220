require pry

def reverse_each_word(string)
  string.split(" ")
  binding.pry
  string.collect do |s|
    string.reverse
  end
end
