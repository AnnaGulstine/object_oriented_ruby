# mug1 = {size: "small", color: "black", material: "ceramic", price: 10}
# mug2 = {size: "large", color: "white", material: "stoneware", price: 20}
# mug3 = {:size => "medium", :color => "brown", :material => "glass", :price => 15}

class Mug 

  attr_reader :size, :color, :material, :price

  def initialize(input_options)
    @size = input_options[:size]
    @color = input_options[:color]
    @material = input_options[:material]
    @price = input_options[:price]
  end

  def print_info
    puts "#{@size} #{@color} #{@material} #{@price}"
  end

  def annual_price_increase
    @price = @price * 1.05
  end

end

# New way of creating instances of the Mug class: (can call options hash)
mug1 = Mug.new({size: "small", color: "black", material: "ceramic", price: 10})
mug2 = Mug.new(size: "large", color: "white", material: "stoneware", price: 20)
mug3 = Mug.new size: "medium", material: "glass", price: 15, color: "brown"


mug1.print_info
mug2.print_info
mug3.print_info

puts mug1.size
puts mug1.color
puts mug1.material
puts mug1.price

puts mug1.annual_price_increase
puts mug2.annual_price_increase
puts mug3.annual_price_increase