require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

puts "done"

zoo1 = Zoo.new('Bronx Zoo', 'NYC')
zoo2 = Zoo.new('Brooklyn Zoo', 'NYC')
zoo3 = Zoo.new('Norfolk Zoo', 'Norfolk')
bear = Animal.new('Bear', 350, 'big boy', 'Brooklyn Zoo')
penguin = Animal.new('Penguin', 40, 'beaky', 'Bronx Zoo')
lion = Animal.new('Lion', 200, 'king', 'Norfolk Zoo')



binding.pry