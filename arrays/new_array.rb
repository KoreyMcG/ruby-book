# new_array.rb

array = [1, 2, 3, 4, 5]
new_array = []

array.each do |n|
  new_array.push(n+2)
end

p array
p new_array
