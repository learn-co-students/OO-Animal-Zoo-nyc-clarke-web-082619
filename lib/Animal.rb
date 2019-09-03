class Animal
    attr_accessor :nickname, :weight, :species,:zoo
    @@all = []

    def initialize(nickname, weight, species,zoo)
        @nickname = nickname
        @weight = weight
        @species = species
        @zoo = zoo
        @@all << self
    end

    def self.find_by_species(species)
        @@all.select{|animal| animal.species == species}
    end

    def self.all
        @@all
    end
end
