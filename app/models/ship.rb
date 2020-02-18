class Ship
  attr_accessor :name, :type, :booty

  @@ships = []

  def self.all
    @@ships
  end

  def intialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]

    self.class.all << self
  end

  def self.clear
    @@ships = []
  end
end