class Animal
    attr_accessor :weight, :zoo
    attr_reader :nickname, :species
    @@all = []

    def initialize(species, weight, nickname)
        @species = species
        @weight = weight
        @nickname = nickname
        @zoo = zoo
        @@all << self
    end

    def self.find_by_species(species)
        all.select {|animal| animal.species == species}
    end

    def join_zoo(zoo)
        self.zoo = zoo
    end

    def self.all
        @@all
    end
end

