# Make your shoe class here!

class Brand
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "show has been repaired"
    @condition = new 
  end
end
