# Make your shoe class here!
class Shoe
  attr_accessor :size, :material, :color, :condition
  attr_reader :brand
  def initialize(brand)
    @brand=brand
  end
  def repair
    
  end
end