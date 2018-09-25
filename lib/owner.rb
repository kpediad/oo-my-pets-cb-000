class Owner
  # code goes here
  @@all = []
  attr_accessor :name
  attr_reader :species

  def initialize(species)
    @pets = {fishes: [], cats: [], dogs: []}
    @species = species
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end





end
