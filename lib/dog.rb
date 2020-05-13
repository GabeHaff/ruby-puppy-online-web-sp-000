class Dog 
  attr_accessor :name 
  @@all = []
  
  def initialize(dog)
    @name=name 
  @@all << self 
end 
def self.all 
@@all 
end 
end 