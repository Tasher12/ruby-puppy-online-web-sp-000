# Add your code here

class Dog 
  
  @@all = []
  
  attr_accessor = :dog
  
  
  def initialize(dog)
    @dog = dog
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  
  def self.clear_all
    @@all.clear 
  end
  
  def self.print_all
    @@all.each do |x|
      puts x.dog 
    end
  end
  
end