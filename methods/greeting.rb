# write a method that print a greeting message

def greeting(name)
  "Hello #{name} it is a pleasure to meet you!"
end

puts "Please enter your name: "

puts greeting(gets.chomp)

