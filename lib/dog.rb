require 'pry'

class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    puts @@all
  end

  def to_s
    @name
  end

end
