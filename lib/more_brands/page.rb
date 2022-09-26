class MoreBrands::Page
    @@all = []

    attr_accessor :number

    def initialize(number) # default to = 1?
        @number = number
        save
    end

    def self.all
        @@all
    end

    def save
        @@all << self
    end
end