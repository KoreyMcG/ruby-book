# caller_locations.rb

def a(skip)
  caller_locations(skip)
end

def b(skip)
  a(skip)
end

def c(skip)
  b(skip)
end

c(0..2).map do |call|
  puts call.to_s
end
