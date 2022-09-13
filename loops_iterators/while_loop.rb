# while_loop.rb

x = ''

while x != 'STOP' do
  puts "Please enter 'STOP' to stop the loop"
  x = gets.chomp.upcase
end
