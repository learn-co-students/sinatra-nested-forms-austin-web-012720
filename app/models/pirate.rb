class Pirate
  attr_accessor :name, :weight, :height
  
  PIRATE = []

  def self.all
    PIRATE
  end

  def initialize(args)
  
    @name = args[:name]
    @weight = args[:weight]
    @height = args[:height]

    self.class.all << self
  end
end