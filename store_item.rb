# mug1 = {size: "small", color: "black", material: "ceramic", price: 10}
# mug2 = {size: "large", color: "white", material: "stoneware", price: 20}
# mug3 = {:size => "medium", :color => "brown", :material => "glass", :price => 15}

class Mug 

  attr_reader :size, :color, :material, :price

  def initialize(input_size, input_color, input_material, input_price)
    @size = input_size
    @color = input_color
    @material = input_material
    @price = input_price
  end

  def print_info
    puts "#{@size} #{@color} #{@material} #{@price}"
  end

end

mug1 = Mug.new("small", "black", "ceramic", 10)
mug2 = Mug.new("large", "white", "stoneware", 20)
mug3 = Mug.new("medium", "brown", "glass", 15)

mug1.print_info
mug2.print_info
mug3.print_info

puts mug1.size
puts mug1.color
puts mug1.material
puts mug1.price