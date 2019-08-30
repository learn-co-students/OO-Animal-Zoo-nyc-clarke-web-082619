class Zoo
    @@all = []
    attr_reader :name, :location
    attr_accessor :animals

    def initialize(name, location)
        @name = name
        @location = location
        @animals = []
        @@all << self
    end

    def add_animal(animal)
        animals << animal
    end

    def find_by_species(species)
        animals.map{|animal| animal if animal.species == species}
    end

    def animal_nicknames
        animals.map{|animal| animal.nickname }
    end

    def self.find_by_location(location)
        self.all.select{|zoo| zoo.location == location}
    end


    def self.all
        @@all
    end
end
