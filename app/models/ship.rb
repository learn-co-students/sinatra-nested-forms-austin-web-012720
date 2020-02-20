class Ship

    attr_accessor :name, :type, :booty

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