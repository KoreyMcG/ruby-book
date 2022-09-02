# Use the operators to return the numbers in the thousands, hundreds, tens, and ones place

number = gets.chomp.to_i

thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 100 / 10
ones = number % 10

puts "The thousands of #{number} is #{thousands.to_s.split('')[-1].to_i}."
puts "The hundreds of #{number} is #{hundreds}."
puts "The tens of #{number} is #{tens}."
puts "The ones of #{number} is #{ones}."
