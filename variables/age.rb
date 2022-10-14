# age.rb

puts ">> Please enter your age."
age = gets.chomp.to_i
years = 0

4.times do
  puts "In #{years += 10} years you will be:"
  puts "#{age += 10}"
end
