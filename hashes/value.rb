# value.rb

bob = { name: 'Bob', weight: '206 lbs', height: "6' 3\"" }

puts bob.value?("6' 3\"")
puts bob[:height]
