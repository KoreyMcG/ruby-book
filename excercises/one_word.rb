# one_word.rb

a = ['white snow', 'winter wonderland', 'melting ice', 
     'slippery sidewalk', 'salted roads', 'white trees']

b = a.map { |word| word.split.flatten }

p b.flatten
