class MoreBrands::Brand
    @@all = ["BF", "BG", "BH", "BI", "BJ"]

    attr_accessor :name

    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end
    
    def save
        @@all << self
    end
end