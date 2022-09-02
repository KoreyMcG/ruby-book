# Write a program that outputs their age in 10, 20, 30, and 40 years

def age_calculator(age)
  puts "In 10 years you will be: #{age+10}"
  puts "In 20 years you will be: #{age+20}"
  puts "In 30 years you will be: #{age+30}"
  puts "In 40 years you will be: #{age+40}"
end

puts "What is your current age?"
age_calculator(gets.chomp.to_i)
