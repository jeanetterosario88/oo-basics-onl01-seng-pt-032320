# Make your shoe class here!class Book
class Shoe
  
attr_accessor :brand, :size, :material, :condition
 
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    shoe.condition = "new"
  end
    
end