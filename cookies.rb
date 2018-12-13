class Cookies
  attr_accessor :image, :name, :discription ,:price
    def initialize(image, name, discription, price)
      @image = image
      @name = name
      @discription = discription
      @price = price
    end

    def show_Cookies
      # puts "Price: "+ @price
      return "Name: "+@name +"\n"+"Discription: "+ @discription+ "\n"+ "Price: $"+ @price
    end
end
# @Brownies = Cookies.new("Brownies", "Homemade chocolate flavored cookies", "5")
# puts @Brownies.name
