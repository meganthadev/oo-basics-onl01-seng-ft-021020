class Shoe 
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
   @brand = brand
  end
  
  def cobble(condition)
   self.condition = "new"
    puts "Your shoe is as good as new!"	    puts "Your shoe is as good as new!"
  end	  end
  end  
end  

