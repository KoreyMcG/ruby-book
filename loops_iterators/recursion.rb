# recursion.rb

def count_to_zero(num)
  puts num
  if num > 1
    count_to_zero(num - 1)
  else
    puts "Done!"
  end
end

puts "Please enter a number to begin countdown: "
count_to_zero(gets.chomp.to_i)
