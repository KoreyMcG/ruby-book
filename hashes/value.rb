# value.rb

person = {name: "Jessica", height: "5 foot 7", hair: "Brown"}

if person.value?("Jessica")
  puts "Yes the value is there"
else
  puts "Nope the value is not there"
end
