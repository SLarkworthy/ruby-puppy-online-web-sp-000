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
    @@all.each do |dogs|
      puts dogs.name
    end
    puts @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
end

