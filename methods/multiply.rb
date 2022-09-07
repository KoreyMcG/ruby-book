# write a method that takes two arguements and returns the product

def multiply(n1, n2)
  n1 * n2
end

puts "What is the first number you'd like too multiply?"
num1 = gets.chomp.to_i
puts "What is the second number you'd like too multiply?"
num2 = gets.chomp.to_i

puts "#{num1} * #{num2} = #{multiply(num1, num2)}"
