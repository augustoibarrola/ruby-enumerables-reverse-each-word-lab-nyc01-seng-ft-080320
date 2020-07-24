require 'pry'
i = "Hello there, and how are you?"
def reverse_each_word(i)
  string_as_array = i.split
  turn_me_back = string_as_array.map { |i| i.reverse }
  binding.pry
  turn_me_back.to_s(" ")
end
