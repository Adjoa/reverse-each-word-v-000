require 'pry'
#
# def reverse_each_word(string)
#   array = string.split
#   new_array = []
#   array.each do |word|
#       new_array << word.reverse
#   end
#   new_array.join(" ")
# end
#

string = "Hello there, and how are you?"

def reverse_each_word(string)
  array = string.split
  array.collect do |word|
    word.reverse
  end
  # binding.pry
  #array.join(" ")
end

reverse_each_word(string)

#
# def reverse_each_word(string)
#   array = string.split
#   new_array = []
#   array.each do |word|
#       new_array << word.reverse
#   end
#   new_array.join(" ")
# end
#
