# Add your code here

class Dog
  
  @@all = []
  
  def initialize (name)
    @name = name
    
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def self.print_all
    @@all.each do |item|
      puts item.name
    end
  end
  
end