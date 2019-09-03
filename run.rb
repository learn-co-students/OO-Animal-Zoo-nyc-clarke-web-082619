require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


an1 = Animal.new("Tiger", 120, "Swipey")
an2 = Animal.new("Lion", 130, "Loud-Boy")
an3 = Animal.new("Elephant", 400, "Trunks")
an4 = Animal.new("Otter", 20, "Squirmy")
an5 = Animal.new("Human", 155, "Lawrence")

zoo1 = Zoo.new("Big Cats", "New York")
zoo2 = Zoo.new("Cuties", "New York")
zoo3 = Zoo.new("Fake Animal Rescue", "Nevada")

zoo1.add_animal_by_name("Swipey")
zoo1.add_animal_by_name("Loud-Boy")
zoo2.add_animal_by_name("Trunks")
zoo2.add_animal_by_name("Squirmy")
zoo3.add_animal_by_name("Lawrence")

binding.pry
puts "done"
