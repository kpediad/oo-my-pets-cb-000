class Owner
  # code goes here
  @@all = []
  attr_accessor :name
  attr_reader :species

  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
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
