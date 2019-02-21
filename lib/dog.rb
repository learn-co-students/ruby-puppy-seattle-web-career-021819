class Dog

  attr_accessor
  attr_reader :name
  attr_writer

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |the_dog|
      puts the_dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end







end
