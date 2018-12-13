class Muffins
  attr_accessor :image, :name, :discription, :price
  def initialize(image, name, discription, price)
    @image = image
    @name = name
    @discription = discription
    @price = price
  end

  def show_muffin
    return "Name: "+ @name+"\n"+"Ingredients: "+ @discription+"\n"+ "Price: $"+ @price
  end
end
