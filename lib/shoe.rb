# Make your shoe class here!
class Shoe
  attr_accessor :size, :material, :color
  attr_reader :brand
  def initialize(brand)
    @brand=brand
  end
end