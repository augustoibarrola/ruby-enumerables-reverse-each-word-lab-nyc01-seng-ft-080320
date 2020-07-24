def reverse_each_word(string)
  string_as_array = %w[string]
  turn_me_back = string_as_array.map { |i| i.reverse }
  puts turn_me_back.to_s
end
