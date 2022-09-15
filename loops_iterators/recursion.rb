# recursion.rb

def count_to_zero(num)
  if num >= 0
    puts num
    count_to_zero(num - 1)
  end
end

puts "Please enter a number to initiate countdown: "
count_to_zero(gets.chomp.to_i)
