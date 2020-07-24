require 'pry'
def reverse_each_word("Hello there, and how are you?")
  string_as_array = %w["Hello there, and how are you?"]
  turn_me_back = string_as_array.map { |i| i.reverse }
  p 'turn_me_back'.to_s
  binding.pry
end
