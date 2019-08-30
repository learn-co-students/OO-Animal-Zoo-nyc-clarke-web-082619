require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

brooklyn = Zoo.new("Brooklyn Zoo", "NYC, USA")
beijing = Zoo.new("Beijing Zoo", "Beijing, China")
mr_zhaos = Zoo.new("Mr. Zhao's Magical Menagerie", "Beijing, China")

chester = Animal.new("cheetah", "Chester", 150)
franklin = Animal.new("tortoise", "Franklin", 88)
cheetarah = Animal.new("cheetah", "Cheetarah", 138)
doomtusk = Animal.new("elephant", "Doomtusk", 9001)
po = Animal.new("panda", "Po", 300)
oogway = Animal.new("tortoise", "Oogway", 187)
laohu = Animal.new("tiger", "Laohu", 411)

brooklyn.add_animal(chester)
brooklyn.add_animal(franklin)
brooklyn.add_animal(doomtusk)
beijing.add_animal(po)
beijing.add_animal(oogway)
brooklyn.add_animal(cheetarah)
mr_zhaos.add_animal(laohu)

binding.pry
puts "done"
