# merge_diff.rb

immediate_family = { brothers: ["Tom", "Georgie", "Adam"],
                     sisters: ["Sara", "Georgina", "Jessica"]
}

other_family = { uncles: ["Rick", "Bob"],
                 aunts: ["Cindy", "Michelle"]
}

puts immediate_family.merge(other_family) #temporarily merges both variables
puts immediate_family # => :brothers, :sisters + values
puts immediate_family.merge!(other_family) #permanently mutates immediate_family to inclue other_family
puts immediate_family # remains mutated with other family
puts other_family # returns other_family (no mutation)
