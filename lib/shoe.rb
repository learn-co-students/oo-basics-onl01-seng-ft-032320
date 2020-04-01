# Make your shoe class here!

class Shoe 
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(input_brand)
    @brand = input_brand
  end
  
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
   
  
end
    