# string_length.rb

def string_upcase(words)
  if words.length >= 10
    words.upcase
  else
    words
  end
end

puts string_upcase(gets.chomp)
