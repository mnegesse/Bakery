require 'sinatra'
require './cakes'
require './Muffins'
require './cookies'


# cakes
get '/'do
erb :home
end
get '/cakes' do

  @chocolate = Cakes.new("images/cakes/chocolate.jpg", "Chocolate", "Homemade chocolate cake with nuts and brownies", "17.00")
  @cheeseCake = Cakes.new("images/cakes/cheesecake.jpg", "Chesecake", "Homemade cheesecake with rasberry sauce", "13.00")
  @Creamcake = Cakes.new("images/cakes/creamcake.jpg", "Creamcake", "Italian Creamcake with whip cream on top", "18.00")
  @Teramisu = Cakes.new("images/cakes/tiramisu.jpg", "Tiramisu", "Italian Tiramisu with chocolate souce", "16.00")
  @Fruitcake = Cakes.new("images/cakes/fruitcake.jpg", "Fruit-cake", "Creamcake with varius fruits on top", "19.00")

  @chCakeImage = @chocolate.image
  @chCakeName = @chocolate.show_name
  @chCakeDisc = @chocolate.show_discription
  @chCakePrice = @chocolate.show_price

  @chesCakeImage = @cheeseCake.image
  @chesCakeName = @cheeseCake.show_name
  @chesCakeDisc = @cheeseCake.show_discription
  @chesCakePrice = @cheeseCake.show_price

  @crmCakeImage = @Creamcake.image
  @crmCakeName = @Creamcake.show_name
  @crmCakeDisc = @Creamcake.show_discription
  @crmCakePrice = @Creamcake.show_price

  @TeraImage = @Teramisu.image
  @TeraName = @Teramisu.show_name
  @TeraDisc = @Teramisu.show_discription
  @TeraPrice = @Teramisu.show_price

  @FrtCakeImage = @Fruitcake.image
  @FrtCakeName = @Fruitcake.show_name
  @FrtCakeDisc = @Fruitcake.show_discription
  @FrtCakePrice = @Fruitcake.show_price



  erb :cakes
end
get '/muffins' do
  @bran = Muffins.new("images/muffins/bran.jpg", "Name: Bran", "Ingredients: Homemade processed oat muffins", "Price: $8")
  @chocolateChip = Muffins.new("images/muffins/chocolatechip.jpg", "Name: Chocolate-chip", "Ingedients: Homemade chocolate melted Muffins", "Price: $8")
  @BananaNut = Muffins.new("images/muffins/banananut.jpg", "Name: Banana-Nut", "Ingredients: Homemade banana infused nut muffin", "Price: $8")
  @blueBerry = Muffins.new("images/muffins/blueberry.jpg", "Name: Blue-Berry", "Ingredients: Homemade blue-berry Muffins", "Price: $8")
  @corn = Muffins.new("images/muffins/corn.jpg", "Name: Corn", "Ingredients: Corn infused muffin", "Price: $8")

@branImage = @bran.image
@branName = @bran.name
@branDisc = @bran.discription
@branPrice = @bran.price

@chocolateChipImage = @chocolateChip.image
@chocolateChipName = @chocolateChip.name
@chocolateChipDisc = @chocolateChip.discription
@chocolateChipPrice = @chocolateChip.price

@BananaNutImage = @BananaNut.image
@BananaNutName = @BananaNut.name
@BananaNutDisc = @BananaNut.discription
@BananaNutPrice = @BananaNut.price

@blueBerryImage = @blueBerry.image
@blueBerryName = @blueBerry.name
@blueBerryDisc = @blueBerry.discription
@blueBerryPrice = @blueBerry.price

@cornImage = @corn.image
@cornName = @corn.name
@cornDisc = @corn.discription
@cornPrice = @corn.price
erb :muffins
end

get '/cookies' do
  @Brownies = Cookies.new("images/cookies/brownie.jpg", "Name: Brownies", "Ingredients: Homemade chocolate flavored cookies", "Price: $5")
  @Pumpkin = Cookies.new("images/cookies/pumpkin.jpg", "Name: pumpkin", "Ingredients: delicious Homemade Pumpkin flavored cookies", "Price: $5")
  @Macedonian = Cookies.new("images/cookies/macedonian.jpg", "Name: Macedonian", "Ingredients: Plain homemade Macedonian cookies", "Price: $5")
  @Oatmeal = Cookies.new("images/cookies/oatmeal.jpg", "Name: Oatmeal", "Ingredients: Homemade oatmeal cookies", "Price: $5")
  @Sugar = Cookies.new("images/cookies/sugar.jpg", "Name: Sugar", "Ingredients: Homemade sweet sugar cookies", "Price: $5")

  @BrowniesImage = @Brownies.image
  @BrowniesName = @Brownies.name
  @BrowniesDisc = @Brownies.discription
  @BrowniesPrice = @Brownies.price

  @PumpkinImage = @Pumpkin.image
  @PumpkinName = @Pumpkin.name
  @PumpkinDisc = @Pumpkin.discription
  @PumpkinPrice = @Pumpkin.price

  @MacedonianImage = @Macedonian.image
  @MacedonianName = @Macedonian.name
  @MacedonianDisc = @Macedonian.discription
  @MacedonianPrice = @Macedonian.price

  @OatmealImage = @Oatmeal.image
  @OatmealName = @Oatmeal.name
  @OatmealDisc = @Oatmeal.discription
  @OatmealPrice = @Oatmeal.price

  @SugarImage = @Sugar.image
  @SugarName = @Sugar.name
  @SugarDisc = @Sugar.discription
  @SugarPrice = @Sugar.price

  erb :cookies
end
