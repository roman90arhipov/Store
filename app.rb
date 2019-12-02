require_relative "cart"
require_relative "item"

cart = Cart.new
item1 = Item.new("Phone", 100, 130)
item2 = Item.new("apple_juice", 1, 900)
cart.add_item(item1)
cart.add_item(item2)

puts cart.calculate_total