class Cart

  attr_reader :items

  def initialize (:items)
    @items = items
    @item.new = array.new
  end

  def add_item (item)
    @items.push (item)
  end

  def remov_item (item)
    @items.delete (item)
  end
end

