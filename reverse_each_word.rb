require pry

def reverse_each_word(string)
  string.split(" ")
binding_pry
  string.collect do |s|
    string.reverse
  end
end
