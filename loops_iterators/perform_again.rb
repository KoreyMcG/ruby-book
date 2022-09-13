# perform_again.rb

loop do 
  puts "Do you want to do that again?"
  answer = gets.chomp.upcase
  if answer != 'Y' && answer != 'YES'
    break
  end
end
