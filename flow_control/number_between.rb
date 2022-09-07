# number_between.rb

def between(num)
  if (num <= 100) && (num > 50)
    "#{num} is between 51 and 100."
  elsif (num >= 0) && (num <= 50)
    "#{num} is between 0 and 50."
  else
    "#{num} is outside range."
  end
end

puts "Please enter a number between 1-100: "
puts between(gets.chomp.to_i)
