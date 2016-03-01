mug1 = {size: "small", color: "black", material: "ceramic", price: 10}
mug2 = {size: "large", color: "white", material: "stoneware", price: 20}
mug3 = {:size => "medium", :color => "brown", :material => "glass", :price => 15}

puts "Would you like to buy a #{mug1[:size]} #{mug1[:color]} #{mug1[:material]} mug for #{mug1[:price]} dollars?"
puts "Or maybe you would prefer a #{mug2[:size]} #{mug2[:color]} #{mug2[:material]} mug for #{mug2[:price]} dollars?"
puts "If you're unsure, you should purchase the #{mug3[:size]} #{mug3[:color]} #{mug3[:material]} mug for #{mug3[:price]} dollars."