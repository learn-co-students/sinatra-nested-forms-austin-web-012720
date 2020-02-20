class Pirate
  attr_accessor :name, :weight, :height

  @@pirates = []

  def initialize
    @@pirates << self
  end

  def self.all
    @@pirates
  end

  def self.clear
    @@pirates.clear
  end
end