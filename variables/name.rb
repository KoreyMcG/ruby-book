# name.rb

puts '>> Please enter your first name: '
first_name = gets.chomp.capitalize
puts '>> Please enter your last name: '
last_name = gets.chomp.capitalize

10.times do
  puts first_name + ' ' + last_name
end
