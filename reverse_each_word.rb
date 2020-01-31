require "pry"

def reverse_each_word(string)
  string.split.collect do |s|
    s.reverse.join    
  end
end
