class Dog

@@all = []

attr_accessor :name

 def initialize(name)
   @name = name
   @@all << self
 end
 
 def self.all 
 @@all.each do |name|
 puts song.name 
 end
 end

def self.clear_all
  self.delete 
end




end
