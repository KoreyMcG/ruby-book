# Write a program that askes a user to input their name and prints out a message

def full_name(first, last)
  10.times do
    puts "Hello #{first} #{last} it is a pleasure too meet you!"
  end
end

puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

full_name(first_name, last_name)
