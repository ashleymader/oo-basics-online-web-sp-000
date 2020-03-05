# Make your shoe class here!

class Shoe 
  attr_accessor :brand, :color, :size, :material, :condition 
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble 
    if condition = "new"
    else 
      ""
  end
  
end