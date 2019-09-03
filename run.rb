require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

a1 = Animal.new("tiger", 12, "AA")
a2 = Animal.new("lion", 20, "NN")
a3 = Animal.new("monkey", 8, "AJI")

z1 = Zoo.new("Cental Park", "New York")
z2 = Zoo.new("Turtle Back", "New Jersey")


binding.pry
puts "done"
