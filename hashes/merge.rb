# merge.rb

movie_dates = {jaws: 1975, super_troopers: 2001, top_gun: 1986}
more_movies = {jurrasic_park: 1983, star_wars: 1977}

puts "movie_dates.merge(more_movies):\n#{movie_dates.merge(more_movies)}"
puts "movie_dates:\n#{movie_dates}"
puts "more_movies:\n#{more_movies}"

puts "movie_dates.merge!(more_movies):\n#{movie_dates.merge!(more_movies)}"
puts "movie_dates:\n#{movie_dates}"
puts "more_movies:\n#{more_movies}"
