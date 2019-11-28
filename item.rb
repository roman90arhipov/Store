class Item

  attr_reader :name, :price, :weight
  attr_writer :name, :price, :weight
  
  def initialize(name, price, weight)
    @name = name
    @price = price
    @weight = weight
  end
end


item_1 = Item.new("white_bread", "0.5$", "400g")
puts "#{item_1.name}" + ": " + "#{item_1.price}" + ", " + "#{item_1.weight}" + "."

item_2 = Item.new("apple_juice", "1$", "900g")
puts item_2.name + ": " + item_2.price + ", " + item_2.weight + "."
