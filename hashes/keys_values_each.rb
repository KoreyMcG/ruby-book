# keys_values_each.rb

movies = { jaws: 1982,
           super_troopers: 2001,
           iron_man: 2008,
}

movies.each_key { |k| puts k }
movies.each_value { |v| puts v }
movies.each_pair { |k, v| puts "#{k}: #{v}" }
