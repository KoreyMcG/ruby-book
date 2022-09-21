# each_with_index.rb

teams = [['Ryan', 'Roxanne'], ['Tom', 'Tabatha'], ['Eli', 'Ellia']]

teams.each_with_index do | team, index |
  if index == 0
    puts "The follow teams are listed below: "
    puts "#{index+1}. #{team.fetch(1)} and #{team.fetch(0)}."
  else
    puts "#{index+1}. #{team.fetch(0)} and #{team.fetch(1)}."
  end
end
