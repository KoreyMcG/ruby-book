# include.rb

arr = [1, 3, 5, 7, 9, 11]
number = 3

# if arr.include?(3)
#   puts "3 is included in the array."
# else
#   puts "3 is not included in the array."
# end
 
arr.each do |n|
  if n == number
    puts "3 is included in the array."
  end
end
