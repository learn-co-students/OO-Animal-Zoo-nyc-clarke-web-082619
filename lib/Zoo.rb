require 'pry'

class Zoo
  attr_reader :name, :location
  @@all = []

  def initialize(name, location)
    @name = name
    @location = location
    @@all << self
  end

  def self.all
    @@all 
  end

  def self.find_by_location(located)
    self.all.select{|animal| animal.location == located}
  end

  def animals
    Animal.all.select{|animal| animal.zoo_name == self.name}
  end

  def animal_species
    animals.map{|animal| animal.species}.uniq
  end

  def find_by_species(species_name)
    animals.map{|animal| animal if animal.species == species_name}
  end

  def animal_nicknames
    animals.map{|animal| animal.nickname}
  end

end
