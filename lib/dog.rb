class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @@all << self
    @name = name
  end

  def name=(name)
    @name = name
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

end
