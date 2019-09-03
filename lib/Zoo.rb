class Zoo

    attr_accessor :name, :location, :animal

    @@all = []

    def initialize(name, location)
        @name = name
        @location = location
        @@all << self
    end

    def add_animal(species, weight, nickname)
        animal = Animal.new(species, weight, nickname)
        animal.zoo = self
    end

    def add_animal_by_name(nickname)
        Animal.all.select { |animal| animal.zoo = self if animal.nickname == nickname }
    end

    def animals
        Animal.all.select {|animal| animal.zoo == self}
    end

    def animal_species
        animals.map { |animal| animal.species }.uniq
    end

    def find_by_species(species)
        animals.select { |animal| animal if animal.species == species }
    end

    def animal_nicknames
        animals.map { |animal| animal.nickname }
    end

    def self.find_by_location(location)
        all.select { |zoo| zoo.location == location }
    end

    def self.all
        @@all
    end


end
