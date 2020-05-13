class Dog 
  attr_accessor :name 
  @@all = []
  
  def initialize(dog)
  @dog=Dog.new 
  @@all << self 
end 
def self.all 
@@all 
end 
end 