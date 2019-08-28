require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

z1 = Zoo.new("z1", "NY")
z2 = Zoo.new("z2", "NY")
z3 = Zoo.new("z3", "NJ")

a1 = Animal.new("dog","10","a1",z1)
a2 = Animal.new("dog","15","a2",z1)
a3 = Animal.new("cat", "11","a3",z1)
a4 = Animal.new("parakeet","5","a4",z2)
a5 = Animal.new("lemur","6","a5",z2)
a6 = Animal.new("dolphin","30","a6",z3)

puts "z1 animals"
p z1.animals

puts "z1 species"
p z1.animal_species

puts "z1 animal nicknames"
p z1.animal_nicknames

puts "find_by_species"
p z1.find_by_species("dog")

puts "find_by_location NY"
p Zoo.find_by_location("NY")


# binding.pry
# puts "done"
