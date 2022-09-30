# new_array.rb

arr = Array(1..10)

new_arr = arr.select { |num| num.odd? }

p new_arr
