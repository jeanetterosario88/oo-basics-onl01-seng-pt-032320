# Make your shoe class here!class Book
  attr_accessor :brand, :size, :material,
 
  def initialize(brand)
    @brand = brand
  end
  
  def condition= (condition="tattered")
    @condition = condition
  end
  
  def condition
    @condition
  end
  
    
 
  def cooble ()
    puts "Flipping the page...wow, you read fast!"
  end
 
end