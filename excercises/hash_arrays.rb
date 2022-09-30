# hash_arrays.rb

arrays_in_hashes = {a: [1, 2, 3], b: [4, 5, 6]}

p arrays_in_hashes[:a]

array_of_hashes = [{a: [1, 2, 3]}, {b: [4, 5, 6]}]

p array_of_hashes[0][:a][1]
