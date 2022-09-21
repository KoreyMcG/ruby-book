# mutate.rb

def mutate(arr)
  arr.pop
end

def not_mutate(arr)
  arr.select { |i| i > 3 }
end

a = Array(1..6)

mutate(a)
not_mutate(a)
puts a
