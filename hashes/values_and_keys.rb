# values_and_keys.rb

name_and_age = {bob: 42, tom: 25, jessica: 18}

name_and_age.each_key { |k| puts k }
name_and_age.each_value { |v| puts v }
name_and_age.each_pair { |k, v| puts "#{k} age #{v}" }
