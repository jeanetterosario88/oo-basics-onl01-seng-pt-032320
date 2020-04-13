# Make your shoe class here!class Book
  attr_accessor :brand, :size, :material, :condition
 
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts 
    
 describe '#cobble' do
    it 'says that the shoe has been repaired' do
      expect($stdout).to receive(:puts).with("Your shoe is as good as new!")
      shoe.cobble
    end

    it 'makes the shoe\'s condition new' do
      shoe.condition = "old"
      shoe.cobble
      expect(shoe.condition).to eq("new")
    
 
  def cooble ()
    puts "Flipping the page...wow, you read fast!"
  end
 
end