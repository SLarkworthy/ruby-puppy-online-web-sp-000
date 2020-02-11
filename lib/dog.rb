class Dog
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all
  end
  
  def save
    @@all << self
  end
  
  def self.print_all
    @@all.each do |names, dogs|
      puts dogs
    end
  end
  
  def self.clear_all
    @@all.clear
  end
  
end

