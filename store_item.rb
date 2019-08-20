item1 = {color: "blue", price: 400, size: "small"}
item2 = {"color" => "red", "price" => 600, "size" => "medium"}
item3 = {:color => "black", :price => 800, :size => "large"}
puts "The #{item1[:size]} #{item1[:color]} item is on sale for #{item1[:price]}."
puts "The #{item2['size']} #{item2['color']} item is on sale for #{item2['price']}."
puts "The #{item3[:size]} #{item3[:color]} item is on sale for #{item3[:price]}." 