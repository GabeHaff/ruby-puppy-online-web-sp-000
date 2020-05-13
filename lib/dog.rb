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

def self.print_all
  @@all.collect do |dogs| 
    dogs_array=[]
    
  end 
  
end 