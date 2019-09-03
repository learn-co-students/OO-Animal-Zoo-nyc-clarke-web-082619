require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

zoo1 = Zoo.new("bobbie1", "USA")
zoo2 = Zoo.new("bobbie2", "Japan")
zoo3 = Zoo.new("bobbie3", "Canada")
zoo4 = Zoo.new("bobbie4", "Africa")
zoo5 = Zoo.new("bobbie5", "China")
zoo6 = Zoo.new("bobbie6", "Korea")
zoo7 = Zoo.new("bobbie7", "Europe")


animal1 = Animal.new("bob1",100, "Dog", zoo1)
animal2 = Animal.new("bob2",101, "Dog", zoo1)
animal3 = Animal.new("bob3",120, "Cat", zoo1)
animal4 = Animal.new("bob4",103, "Cat", zoo1)
animal5 = Animal.new("bob5",140, "Lion", zoo2)
animal6 = Animal.new("bob6",105, "Dog", zoo2)
animal7 = Animal.new("bob7",160, "Cat", zoo2)
animal8 = Animal.new("bob8",107, "Lion", zoo2)
animal9 = Animal.new("bob9",108, "Cat", zoo3)
animal10 = Animal.new("bob10",109, "Dog", zoo3)
animal11 = Animal.new("bob11",110, "Rat", zoo3)
animal12 = Animal.new("bob12",101, "Dog", zoo4)
animal13 = Animal.new("bob13",4213, "Lion", zoo4)
animal14 = Animal.new("bob14",53125, "Cat", zoo5)
animal15 = Animal.new("bob15",5312, "Cat", zoo6)
animal16 = Animal.new("bob16",64, "Dog", zoo7)
animal17 = Animal.new("bob17",13214, "Lion", zoo7)
animal18 = Animal.new("bob18",143, "Cat", zoo7)





binding.pry
puts "done"
