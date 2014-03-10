class Parcel
  def initialize(height, width, length, weight)
    @height = height
    @width = width
    @length = length
    @weight = weight
  end

  def volume
    @volume = @height * @width * @length
  end

  def cost_to_ship(distance)
    shipping_price = 10 + (volume*1.25) + (@weight*0.5) + (distance*0.1)
  end
end

