# Make your shoe class here!

class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  

  def cobble
    puts "Your shoe is as good as new!"
  end 
  
   def your_shoe_is_good_as_new
     puts "new"
   end
  
end