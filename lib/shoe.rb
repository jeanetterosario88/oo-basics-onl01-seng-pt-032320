# Make your shoe class here!class Book
class Shoe
  
attr_accessor :brand, :size, :color, :material, :condition
 
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    shoe.condition = "new"
    puts "Your shoe is as good as new!"
  end
    
end