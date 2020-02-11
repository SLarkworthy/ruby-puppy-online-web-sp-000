class Dog
  @@all = []
  
  def initialize
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
      puts dogs
    end
  end
  
end

