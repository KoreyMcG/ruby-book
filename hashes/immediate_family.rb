# immediate_family.rb

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
}

immediate_family = family.select do |key, value| 
  key == :brothers || key == :sisters 
end

immediate_family_array = immediate_family.values.flatten

p immediate_family_array
