class Owner
  # code goes here
  @@all = []
  attr_accessor :name
  attr_reader :species

  def initialize(species)
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

  def say_species
    "I am a #{self.species}."
  end

  def pets
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def buy_fish(fish)

  end

  def buy_cat(cat)

  end

  def buy_dog(dog)

  end






end
