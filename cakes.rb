class Cakes
  attr_accessor :image, :name, :discription, :price
  def initialize(image, name, discription, price)
    @image = image
    @name = name
    @discription = discription
    @price = price
  end

  def show_name
    return "Name: "+@name
  end
  def show_discription
    "Ingredients: "+@discription
  end
  def show_price
    "Price: $"+@price
  end
end
# @cheeseCake = Cakes.new("Chesecake", "Homemade cheesecake with rasberry sauce", "15")
# puts @cheeseCake.show_name
# puts @cheeseCake.show_discription
# puts @cheeseCake.show_price
