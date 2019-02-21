class Dog
  attr_accessor :name

  @@all = []

  # Set name to given string name and add instance to class array
  def initialize(name)
    @name = name
    @@all << self
  end

  # Iterate class array and puts each name
  def self.all
    @@all.each {|dog| puts dog.name }
  end

  # Clear class array
  def self.clear_all
    @@all = []
  end
end
