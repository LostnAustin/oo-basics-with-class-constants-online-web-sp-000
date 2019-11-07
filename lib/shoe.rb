class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = ["Uggs", "Rainbow" ]

  def initialize(brand)
    @brand = brand
    unless BRANDS.include? brand
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand

  end
end


unless brand == BRANDS
  BRANDS << brand
