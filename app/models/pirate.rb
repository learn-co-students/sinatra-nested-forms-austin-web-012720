class Pirate
    
    attr_accessor :name, :weight, :height

    @@all = []

    def initialize(args)
        @name = args["pirate"]["name"]
        @weight = args["pirate"]["weight"]
        @height = args["pirate"]["height"]
        @@all << self
    end

    def self.all
        @@all
    end
end