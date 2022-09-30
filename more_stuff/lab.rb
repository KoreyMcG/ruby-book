# lab.rb

def lab?(string)
  if /lab/i =~ string.upcase
    puts string
  else
    puts "Lab was not found in word: #{string}"
  end
end

lab?("laboratory")
lab?("experiment")
lab?("Pans Labyrinth")
lab?("elaborate")
lab?("polar bear")
