class Zoo
    attr_accessor :name, :location
    @@all = []
    def initialize(name,location)
        @name = name
        @location = location
        @@all << self
    end

    def animals
        Animal.all.select{|x| x.zoo == self}
    end

    def animal_species
        arr = []
        animals.each{|x| arr << x.species}
        return arr.uniq
    end

    def find_by_species(spec)
        Animal.find_by_species(spec).select{|x| x.zoo == self}
    end

    def animal_nicknames
        arr = animals
        arr2 = []
        arr.each{|x| arr2 << x.nickname}
        return arr2
    end

    def self.find_by_location(loc)
        @@all.select{|x| x.location == loc}
    end

    def self.all
        @@all
    end
    
end
