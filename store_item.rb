# item1 = {color: "blue", price: 400, size: "small"}
# item2 = {"color" => "red", "price" => 600, "size" => "medium"}
# item3 = {:color => "black", :price => 800, :size => "large"}
# puts "The #{item1[:size]} #{item1[:color]} item is on sale for #{item1[:price]}."
# puts "The #{item2['size']} #{item2['color']} item is on sale for #{item2['price']}."
# puts "The #{item3[:size]} #{item3[:color]} item is on sale for #{item3[:price]}." 

class Item

  attr_reader :color, :price, :size
  attr_writer :price

  def initialize(color, price, size)
    @color = color
    @price = price
    @size = size
  end

  def color
    @color
  end

  def price
    @price
  end

  def price=(price)
    @price = price
  end

  def size
    @size
  end

  def info
    puts "The #{@size} #{color} item is on sale for #{price}."
  end

end

item1 = Item.new("blue", 400, "small")
item2 = Item.new("red", 600, "medium")
item3 = Item.new("black", 800, "large")

puts item1.color
puts item1.price
puts item1.size

puts item1.info

puts item1.price
item1.price = 700
puts item1.price