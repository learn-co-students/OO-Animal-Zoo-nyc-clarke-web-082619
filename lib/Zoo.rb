class Zoo
    attr_accessor :name, :location
    @@all = []

    def initialize(name, location)
        @name = name 
        @location = location
        @@all << self
    end

    def animals
        Animal.all.select{|animal| animal.zoo == self}

    end

    def animal_species
        animals.map{|animal| animal.species}.uniq
    end

    def animal_by_species(species)
        animals.select{|animal| animal.species == species}
        
    end

    def animal_nicknames
        animals.map{|animal| animal.nickname}

    end

    def self.find_by_location(location)
        Animal.all.select{|animal| animal.zoo.location == location}

    end

    def self.all 
        @@all
    end

end
