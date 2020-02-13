class Dog
  attr_accessor :name
  
  @@all = []

 
  def initialize(name)
    @name = name
    self.save << self
   end
   
   def self.all
    @@all
  end

  def self.print_all
    @@all.each do |puppy|
      puts puppy.name
    end
  end
  
 def self.save
   @@all << self
    puts self.save
 end

  def self.clear_all
    @@all.clear
  end
end


