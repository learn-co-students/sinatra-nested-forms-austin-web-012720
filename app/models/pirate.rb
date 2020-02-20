class Pirate

    attr_accessor :name, :weight, :height

    ALL = []

    def initialize
        ALL << self
    end

    def self.all
        ALL
    end

    def self.clear
        ALL.clear
    end

end

