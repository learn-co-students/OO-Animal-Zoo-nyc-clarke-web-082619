class Animal
    @@all = []
    attr_reader :species, :nickname
    attr_accessor :weight

    def initialize(species, nickname, weight)
        @species = species
        @nickname = nickname
        @weight = weight
        @@all << self
    end

    def zoo
        Zoo.all.find {|zoo| zoo.animals.include?(self)}
    end

    def self.find_by_species(species)
        self.all.select {|animal| animal.species == species}
    end

    def self.all
        @@all
    end
end
