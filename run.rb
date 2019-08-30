require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


z1 = Zoo.new("Bronx Zoo", "NYC")
z2 = Zoo.new("Singapore Zoo", "Singapore")
z3 = Zoo.new("Tokyo Zoo", "Tokyo")

a1 = Animal.new("Bear", 300, "Oso", z1)
a1 = Animal.new("Otter", 15, "Pippity", z2)
a1 = Animal.new("Deer", 100, "Bambi", z3)
a1 = Animal.new("Ostrich", 200, "Pickle",z2)
a1 = Animal.new("Deer", 110, "Laura",z3)
a1 = Animal.new("Giraffe", 380, "Long-neck",z3)


binding.pry
puts "done"
