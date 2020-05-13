class Dog 
  @@all = []
  
  def initialize
  @dog=Dog.new 
  @@all << self 
end 
def self.all 
@@all 
end 
end 