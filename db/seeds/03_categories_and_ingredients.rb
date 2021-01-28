
  description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Pharetra convallis posuere morbi leo. Dis parturient montes nascetur ridiculus mus mauris. Adipiscing bibendum est ultricies integer quis auctor elit. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida. Interdum velit laoreet id donec ultrices tincidunt."
  category_spirits = Category.find_or_create_by! name: "Spirits"

category_spirits.ingredients.create!({
  name: "Bourbon",
  description: "A distilled drink or liquor is an alcoholic drink produced by distilling ethanol produced by means of fermenting grain, fruit, or vegetables. Unsweetened, distilled, alcoholic drinks that have an alcohol content of at least 20% ABV are called spirits. For the most common distilled drinks, such as whiskey and vodka, the alcohol content is around 40%. The term hard liquor is used in North America to distinguish distilled drinks from undistilled ones (implicitly weaker).",
  strength: 450,
  flavour_id: 5,
  image_url: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/wolf-moon-bourbon-1602776744.jpg"
})

category_spirits.ingredients.create!({
  name: "Brandy",
  description: "A distilled drink or liquor is an alcoholic drink produced by distilling ethanol produced by means of fermenting grain, fruit, or vegetables. Unsweetened, distilled, alcoholic drinks that have an alcohol content of at least 20% ABV are called spirits. For the most common distilled drinks, such as whiskey and vodka, the alcohol content is around 40%. The term hard liquor is used in North America to distinguish distilled drinks from undistilled ones (implicitly weaker).",
  strength: 450,
  flavour_id: 4,
  image_url: "https://cdn2.bigcommerce.com/server5500/tpbc2s65/products/1326/images/1359/stockvsop1Lnew__75434__48694.1500051756.1280.1280.jpg?c=2"
})

category_spirits.ingredients.create!({
  name: "Gin",
  description: "A distilled drink or liquor is an alcoholic drink produced by distilling ethanol produced by means of fermenting grain, fruit, or vegetables. Unsweetened, distilled, alcoholic drinks that have an alcohol content of at least 20% ABV are called spirits. For the most common distilled drinks, such as whiskey and vodka, the alcohol content is around 40%. The term hard liquor is used in North America to distinguish distilled drinks from undistilled ones (implicitly weaker).",
  strength: 450,
  flavour_id: 1,
  image_url: "https://cdn.shoplightspeed.com/shops/610882/files/9623928/950x950x2/dry-gin-7-750ml.jpg"
})

category_spirits.ingredients.create!({
  name: "Dark Rum",
  description: "A distilled drink or liquor is an alcoholic drink produced by distilling ethanol produced by means of fermenting grain, fruit, or vegetables. Unsweetened, distilled, alcoholic drinks that have an alcohol content of at least 20% ABV are called spirits. For the most common distilled drinks, such as whiskey and vodka, the alcohol content is around 40%. The term hard liquor is used in North America to distinguish distilled drinks from undistilled ones (implicitly weaker).",
  strength: 350,
  flavour_id: 3,
  image_url: "https://assets.sainsburys-groceries.co.uk/gol/1302622/1/640x640.jpg"
})

category_spirits.ingredients.create!({
  name: "Flavored Rum",
  description: "A distilled drink or liquor is an alcoholic drink produced by distilling ethanol produced by means of fermenting grain, fruit, or vegetables. Unsweetened, distilled, alcoholic drinks that have an alcohol content of at least 20% ABV are called spirits. For the most common distilled drinks, such as whiskey and vodka, the alcohol content is around 40%. The term hard liquor is used in North America to distinguish distilled drinks from undistilled ones (implicitly weaker).",
  strength: 350,
  flavour_id: 2,
  image_url: "https://gullliquorstore.com/wp-content/uploads/2018/04/rumsons-spice-flavored-rum-bottle-500x500.jpg"
})

category_spirits.ingredients.create!({
  name: "Gold Rum",
  description: "A distilled drink or liquor is an alcoholic drink produced by distilling ethanol produced by means of fermenting grain, fruit, or vegetables. Unsweetened, distilled, alcoholic drinks that have an alcohol content of at least 20% ABV are called spirits. For the most common distilled drinks, such as whiskey and vodka, the alcohol content is around 40%. The term hard liquor is used in North America to distinguish distilled drinks from undistilled ones (implicitly weaker).",
  strength: 450,
  flavour_id: 1,
  image_url: "https://austin-liquors.com/wp-content/uploads/2019/10/Bacardi-Gold-Rum-austin-liquors.jpg"
})

category_spirits.ingredients.create!({
  name: "Light Rum",
  description: "A distilled drink or liquor is an alcoholic drink produced by distilling ethanol produced by means of fermenting grain, fruit, or vegetables. Unsweetened, distilled, alcoholic drinks that have an alcohol content of at least 20% ABV are called spirits. For the most common distilled drinks, such as whiskey and vodka, the alcohol content is around 40%. The term hard liquor is used in North America to distinguish distilled drinks from undistilled ones (implicitly weaker).",
  strength: 300,
  flavour_id: 4,
  image_url: "https://www.clarkescourtrum.com/images/products/superior-light-rum/Superior-Light-Rum.jpg"
})

category_spirits.ingredients.create!({
  name: "Spiced Rum",
  description: "A distilled drink or liquor is an alcoholic drink produced by distilling ethanol produced by means of fermenting grain, fruit, or vegetables. Unsweetened, distilled, alcoholic drinks that have an alcohol content of at least 20% ABV are called spirits. For the most common distilled drinks, such as whiskey and vodka, the alcohol content is around 40%. The term hard liquor is used in North America to distinguish distilled drinks from undistilled ones (implicitly weaker).",
  strength: 400,
  flavour_id: 3,
  image_url: "https://produits.bienmanger.com/36342-0w600h600_Captain_Morgan_Spiced_Rum_From_The_Carabbean.jpg"
})

category_spirits.ingredients.create!({
  name: "Rye",
  description: "A distilled drink or liquor is an alcoholic drink produced by distilling ethanol produced by means of fermenting grain, fruit, or vegetables. Unsweetened, distilled, alcoholic drinks that have an alcohol content of at least 20% ABV are called spirits. For the most common distilled drinks, such as whiskey and vodka, the alcohol content is around 40%. The term hard liquor is used in North America to distinguish distilled drinks from undistilled ones (implicitly weaker).",
  strength: 400,
  flavour_id: 5,
  image_url: "https://cdn.shopify.com/s/files/1/0076/4392/2502/products/Templeton-Rye-Whiskey-750-ml_1_1000x.png?v=1574094218"
})

category_spirits.ingredients.create!({
  name: "Scotch",
  description: "A distilled drink or liquor is an alcoholic drink produced by distilling ethanol produced by means of fermenting grain, fruit, or vegetables. Unsweetened, distilled, alcoholic drinks that have an alcohol content of at least 20% ABV are called spirits. For the most common distilled drinks, such as whiskey and vodka, the alcohol content is around 40%. The term hard liquor is used in North America to distinguish distilled drinks from undistilled ones (implicitly weaker).",
  strength: 500,
  flavour_id: 3,
  image_url: "https://produits.bienmanger.com/2943-0w470h470_Monkey_Shoulder_Triple_Malt_Scotch_Whisky.jpg"
})

category_spirits.ingredients.create!({
  name: "Tequila",
  description: "A distilled drink or liquor is an alcoholic drink produced by distilling ethanol produced by means of fermenting grain, fruit, or vegetables. Unsweetened, distilled, alcoholic drinks that have an alcohol content of at least 20% ABV are called spirits. For the most common distilled drinks, such as whiskey and vodka, the alcohol content is around 40%. The term hard liquor is used in North America to distinguish distilled drinks from undistilled ones (implicitly weaker).",
  strength: 450,
  flavour_id: 2,
  image_url: "https://www.sauzatequila.com/sites/default/files/2018-05/SauzaGold_1000x1000.jpg"
})

category_spirits.ingredients.create!({
  name: "Vodka",
  description: "A distilled drink or liquor is an alcoholic drink produced by distilling ethanol produced by means of fermenting grain, fruit, or vegetables. Unsweetened, distilled, alcoholic drinks that have an alcohol content of at least 20% ABV are called spirits. For the most common distilled drinks, such as whiskey and vodka, the alcohol content is around 40%. The term hard liquor is used in North America to distinguish distilled drinks from undistilled ones (implicitly weaker).",
  strength: 400,
  flavour_id: 1,
  image_url: "https://media-verticommnetwork1.netdna-ssl.com/wines/absolut-vodka-350ml-1195115.jpg"
})

category_spirits.ingredients.create!({
  name: "Whiskey",
  description: "A distilled drink or liquor is an alcoholic drink produced by distilling ethanol produced by means of fermenting grain, fruit, or vegetables. Unsweetened, distilled, alcoholic drinks that have an alcohol content of at least 20% ABV are called spirits. For the most common distilled drinks, such as whiskey and vodka, the alcohol content is around 40%. The term hard liquor is used in North America to distinguish distilled drinks from undistilled ones (implicitly weaker).",
  strength: 400,
  flavour_id: 4,
  image_url: "https://redbottle.com.au/wp-content/uploads/2019/11/Jack-Daniels-717.jpg"
})
category_liqueurs = Category.find_or_create_by! name: "Liqueurs"

category_liqueurs.ingredients.create!({
  name: "Amaretto",
  description: "A liqueur is an alcoholic drink composed of distilled spirits and additional flavorings such as sugar, fruits, herbs, and spices. Often served with or after dessert,they are typically heavily sweetened and un-aged beyond a resting period during production, when necessary, for their flavors to mingle. Liqueurs are historical descendants of herbal medicines. Today they are produced the world over, commonly served neat, over ice, with coffee, in cocktails, and used in cooking.",
  strength: 250,
  flavour_id: 3,
  image_url: "https://www.drinksupermarket.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/a/m/amaretto-di-antonio-italian-almond-liqueur-70cl.jpg"
})

category_liqueurs.ingredients.create!({
  name: "Aperol",
  description: "A liqueur is an alcoholic drink composed of distilled spirits and additional flavorings such as sugar, fruits, herbs, and spices. Often served with or after dessert,they are typically heavily sweetened and un-aged beyond a resting period during production, when necessary, for their flavors to mingle. Liqueurs are historical descendants of herbal medicines. Today they are produced the world over, commonly served neat, over ice, with coffee, in cocktails, and used in cooking.",
  strength: 110,
  flavour_id: 2,
  image_url: "https://cdn.shopify.com/s/files/1/1351/8119/products/Aperol_DSC_2482_1500x1500.jpg?v=1602289884"
})

category_liqueurs.ingredients.create!({
  name: "Benedictine",
  description: "A liqueur is an alcoholic drink composed of distilled spirits and additional flavorings such as sugar, fruits, herbs, and spices. Often served with or after dessert,they are typically heavily sweetened and un-aged beyond a resting period during production, when necessary, for their flavors to mingle. Liqueurs are historical descendants of herbal medicines. Today they are produced the world over, commonly served neat, over ice, with coffee, in cocktails, and used in cooking.",
  strength: 400,
  flavour_id: 1,
  image_url: "https://www.cwspirits.com/media/catalog/product/cache/d6b455d3cae0b752f31861d86730a658/d/o/dom_benedictine_liqueur_750ml.jpg"
})

category_liqueurs.ingredients.create!({
  name: "Campari",
  description: "A liqueur is an alcoholic drink composed of distilled spirits and additional flavorings such as sugar, fruits, herbs, and spices. Often served with or after dessert,they are typically heavily sweetened and un-aged beyond a resting period during production, when necessary, for their flavors to mingle. Liqueurs are historical descendants of herbal medicines. Today they are produced the world over, commonly served neat, over ice, with coffee, in cocktails, and used in cooking.",
  strength: 250,
  flavour_id: 3,
  image_url: "https://drinkscouture.com/wp-content/uploads/2018/12/Campari-20CL.jpg"
})

category_liqueurs.ingredients.create!({
  name: "Chartreuse",
  description: "A liqueur is an alcoholic drink composed of distilled spirits and additional flavorings such as sugar, fruits, herbs, and spices. Often served with or after dessert,they are typically heavily sweetened and un-aged beyond a resting period during production, when necessary, for their flavors to mingle. Liqueurs are historical descendants of herbal medicines. Today they are produced the world over, commonly served neat, over ice, with coffee, in cocktails, and used in cooking.",
  strength: 550,
  flavour_id: 2,
  image_url: "https://cdn.shopify.com/s/files/1/1569/9643/products/yellow-chartreuse-liqueur_700x700.jpg?v=1571310975"
})

category_liqueurs.ingredients.create!({
  name: "Cointreau",
  description: "A liqueur is an alcoholic drink composed of distilled spirits and additional flavorings such as sugar, fruits, herbs, and spices. Often served with or after dessert,they are typically heavily sweetened and un-aged beyond a resting period during production, when necessary, for their flavors to mingle. Liqueurs are historical descendants of herbal medicines. Today they are produced the world over, commonly served neat, over ice, with coffee, in cocktails, and used in cooking.",
  strength: 400,
  flavour_id: 2,
  image_url: "https://cdn.shopify.com/s/files/1/1569/9643/products/cointreau-triple-sec-orange-liqueur_grande.jpg?v=1588276743"
})

category_liqueurs.ingredients.create!({
  name: "Cynar",
  description: "A liqueur is an alcoholic drink composed of distilled spirits and additional flavorings such as sugar, fruits, herbs, and spices. Often served with or after dessert,they are typically heavily sweetened and un-aged beyond a resting period during production, when necessary, for their flavors to mingle. Liqueurs are historical descendants of herbal medicines. Today they are produced the world over, commonly served neat, over ice, with coffee, in cocktails, and used in cooking.",
  strength: 350,
  flavour_id: 4,
  image_url: "https://cdn.shopify.com/s/files/1/0094/4612/9719/products/Cynar_btl__700ml.jpg?v=1568010866"
})

category_liqueurs.ingredients.create!({
  name: "Frangelico",
  description: "A liqueur is an alcoholic drink composed of distilled spirits and additional flavorings such as sugar, fruits, herbs, and spices. Often served with or after dessert,they are typically heavily sweetened and un-aged beyond a resting period during production, when necessary, for their flavors to mingle. Liqueurs are historical descendants of herbal medicines. Today they are produced the world over, commonly served neat, over ice, with coffee, in cocktails, and used in cooking.",
  strength: 200,
  flavour_id: 1,
  image_url: "https://ww1.valuecellars.com.au/files/2016/05/8004160660304-0.png"
})

category_liqueurs.ingredients.create!({
  name: "Galliano",
  description: "A liqueur is an alcoholic drink composed of distilled spirits and additional flavorings such as sugar, fruits, herbs, and spices. Often served with or after dessert,they are typically heavily sweetened and un-aged beyond a resting period during production, when necessary, for their flavors to mingle. Liqueurs are historical descendants of herbal medicines. Today they are produced the world over, commonly served neat, over ice, with coffee, in cocktails, and used in cooking.",
  strength: 423,
  flavour_id: 5,
  image_url: "https://www.drinksupermarket.com/media/catalog/product/g/a/galliano_vanilla_liqueur_50cl.jpg"
})

category_liqueurs.ingredients.create!({
  name: "Goldschlager",
  description: "A liqueur is an alcoholic drink composed of distilled spirits and additional flavorings such as sugar, fruits, herbs, and spices. Often served with or after dessert,they are typically heavily sweetened and un-aged beyond a resting period during production, when necessary, for their flavors to mingle. Liqueurs are historical descendants of herbal medicines. Today they are produced the world over, commonly served neat, over ice, with coffee, in cocktails, and used in cooking.",
  strength: 435,
  flavour_id: 5,
  image_url: "https://www.abc.virginia.gov/library/product-images/schnapps/spice/goldschlager-schnapps.jpg?h=400&w=400&la=en&hash=A3C5B64A4EF26ECE010E895DFEB9465A88B26BF4"
})

category_liqueurs.ingredients.create!({
  name: "Jagermeister",
  description: "A liqueur is an alcoholic drink composed of distilled spirits and additional flavorings such as sugar, fruits, herbs, and spices. Often served with or after dessert,they are typically heavily sweetened and un-aged beyond a resting period during production, when necessary, for their flavors to mingle. Liqueurs are historical descendants of herbal medicines. Today they are produced the world over, commonly served neat, over ice, with coffee, in cocktails, and used in cooking.",
  strength: 350,
  flavour_id: 1,
  image_url: "https://assets.sainsburys-groceries.co.uk/gol/7587899/1/640x640.jpg"
})

category_liqueurs.ingredients.create!({
  name: "Kahlua",
  description: "A liqueur is an alcoholic drink composed of distilled spirits and additional flavorings such as sugar, fruits, herbs, and spices. Often served with or after dessert,they are typically heavily sweetened and un-aged beyond a resting period during production, when necessary, for their flavors to mingle. Liqueurs are historical descendants of herbal medicines. Today they are produced the world over, commonly served neat, over ice, with coffee, in cocktails, and used in cooking.",
  strength: 200,
  flavour_id: 4,
  image_url: "https://cutpcdnwimages.azureedge.net/images/products/875000/878182-600x600-A.jpg"
})

category_liqueurs.ingredients.create!({
  name: "Limoncello",
  description: "A liqueur is an alcoholic drink composed of distilled spirits and additional flavorings such as sugar, fruits, herbs, and spices. Often served with or after dessert,they are typically heavily sweetened and un-aged beyond a resting period during production, when necessary, for their flavors to mingle. Liqueurs are historical descendants of herbal medicines. Today they are produced the world over, commonly served neat, over ice, with coffee, in cocktails, and used in cooking.",
  strength: 285,
  flavour_id: 3,
  image_url: "https://cdn.shoplightspeed.com/shops/610882/files/9879613/950x950x2/limoncello-375ml.jpg"
})

category_liqueurs.ingredients.create!({
  name: "Triple Sec",
  description: "A liqueur is an alcoholic drink composed of distilled spirits and additional flavorings such as sugar, fruits, herbs, and spices. Often served with or after dessert,they are typically heavily sweetened and un-aged beyond a resting period during production, when necessary, for their flavors to mingle. Liqueurs are historical descendants of herbal medicines. Today they are produced the world over, commonly served neat, over ice, with coffee, in cocktails, and used in cooking.",
  strength: 400,
  flavour_id: 3,
  image_url: "https://assets.sainsburys-groceries.co.uk/gol/7902697/image.jpg"
})
category_mixers = Category.find_or_create_by! name: "Mixers"

category_mixers.ingredients.create!({
  name: "Cola",
  description: "Soft drinks are called soft in contrast with hard alcoholic drinks. Small amounts of alcohol may be present in a soft drink, but the alcohol content must be less than 0.5% of the total volume of the drink in many countries and localities if the drink is to be considered non-alcoholic. Unsweetened sparkling water may be consumed as an alternative to soft drinks.",
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.kroger.com/product/images/large/front/0004900000463"
})

category_mixers.ingredients.create!({
  name: "Cranberry juice",
  description: "Soft drinks are called soft in contrast with hard alcoholic drinks. Small amounts of alcohol may be present in a soft drink, but the alcohol content must be less than 0.5% of the total volume of the drink in many countries and localities if the drink is to be considered non-alcoholic. Unsweetened sparkling water may be consumed as an alternative to soft drinks.",
  strength: 0,
  flavour_id: 4,
  image_url: "https://cranberry.ca/wp-content/uploads/2020/04/cranberry-juice.jpg"
})

category_mixers.ingredients.create!({
  name: "Ginger ale",
  description: "Soft drinks are called soft in contrast with hard alcoholic drinks. Small amounts of alcohol may be present in a soft drink, but the alcohol content must be less than 0.5% of the total volume of the drink in many countries and localities if the drink is to be considered non-alcoholic. Unsweetened sparkling water may be consumed as an alternative to soft drinks.",
  strength: 5,
  flavour_id: 1,
  image_url: "https://www.theimpulsivebuy.com/wordpress/wp-content/uploads/2020/02/Canada-Dry-Bold-Ginger-Ale-Can.jpeg"
})

category_mixers.ingredients.create!({
  name: "Ginger beer",
  description: "Soft drinks are called soft in contrast with hard alcoholic drinks. Small amounts of alcohol may be present in a soft drink, but the alcohol content must be less than 0.5% of the total volume of the drink in many countries and localities if the drink is to be considered non-alcoholic. Unsweetened sparkling water may be consumed as an alternative to soft drinks.",
  strength: 5,
  flavour_id: 5,
  image_url: "https://assets.shop.loblaws.ca/products_jpeg/20707743/en/20707743_lrg_1_@1x.jpg"
})

category_mixers.ingredients.create!({
  name: "Grapefruit juice",
  description: "Soft drinks are called soft in contrast with hard alcoholic drinks. Small amounts of alcohol may be present in a soft drink, but the alcohol content must be less than 0.5% of the total volume of the drink in many countries and localities if the drink is to be considered non-alcoholic. Unsweetened sparkling water may be consumed as an alternative to soft drinks.",
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.londondrugs.com/on/demandware.static/-/Sites-londondrugs-master/default/dw187b0214/products/L0338298/large/L0338298.JPG"
})

category_mixers.ingredients.create!({
  name: "Lemon juice",
  description: "Soft drinks are called soft in contrast with hard alcoholic drinks. Small amounts of alcohol may be present in a soft drink, but the alcohol content must be less than 0.5% of the total volume of the drink in many countries and localities if the drink is to be considered non-alcoholic. Unsweetened sparkling water may be consumed as an alternative to soft drinks.",
  strength: 0,
  flavour_id: 1,
  image_url: "https://images.heb.com/is/image/HEBGrocery/002243408"
})

category_mixers.ingredients.create!({
  name: "Lemonade",
  description: "Soft drinks are called soft in contrast with hard alcoholic drinks. Small amounts of alcohol may be present in a soft drink, but the alcohol content must be less than 0.5% of the total volume of the drink in many countries and localities if the drink is to be considered non-alcoholic. Unsweetened sparkling water may be consumed as an alternative to soft drinks.",
  strength: 0,
  flavour_id: 5,
  image_url: "https://d2d8wwwkmhfcva.cloudfront.net/800x/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_ed554868-b018-4273-b1d6-4137ec653a63.png"
})

category_mixers.ingredients.create!({
  name: "Lime juice",
  description: "Soft drinks are called soft in contrast with hard alcoholic drinks. Small amounts of alcohol may be present in a soft drink, but the alcohol content must be less than 0.5% of the total volume of the drink in many countries and localities if the drink is to be considered non-alcoholic. Unsweetened sparkling water may be consumed as an alternative to soft drinks.",
  strength: 0,
  flavour_id: 5,
  image_url: "https://media.healthyfood.com/wp-content/uploads/2017/03/How-to-choose-fruit-juices-and-drinks-500x500.jpg"
})

category_mixers.ingredients.create!({
  name: "Orange juice",
  description: "Soft drinks are called soft in contrast with hard alcoholic drinks. Small amounts of alcohol may be present in a soft drink, but the alcohol content must be less than 0.5% of the total volume of the drink in many countries and localities if the drink is to be considered non-alcoholic. Unsweetened sparkling water may be consumed as an alternative to soft drinks.",
  strength: 0,
  flavour_id: 3,
  image_url: "https://media.healthyfood.com/wp-content/uploads/2017/03/How-to-choose-fruit-juices-and-drinks-500x500.jpg"
})

category_mixers.ingredients.create!({
  name: "Pineapple juice",
  description: "Soft drinks are called soft in contrast with hard alcoholic drinks. Small amounts of alcohol may be present in a soft drink, but the alcohol content must be less than 0.5% of the total volume of the drink in many countries and localities if the drink is to be considered non-alcoholic. Unsweetened sparkling water may be consumed as an alternative to soft drinks.",
  strength: 0,
  flavour_id: 4,
  image_url: "https://5.imimg.com/data5/EE/FL/GLADMIN-28464664/pineapple-500x500.png"
})

category_mixers.ingredients.create!({
  name: "Soda water",
  description: "Soft drinks are called soft in contrast with hard alcoholic drinks. Small amounts of alcohol may be present in a soft drink, but the alcohol content must be less than 0.5% of the total volume of the drink in many countries and localities if the drink is to be considered non-alcoholic. Unsweetened sparkling water may be consumed as an alternative to soft drinks.",
  strength: 0,
  flavour_id: 2,
  image_url: "https://4.imimg.com/data4/WE/XS/MY-5285174/packaged-soda-water-500x500.jpg"
})

category_mixers.ingredients.create!({
  name: "Sprite/7UP",
  description: "Soft drinks are called soft in contrast with hard alcoholic drinks. Small amounts of alcohol may be present in a soft drink, but the alcohol content must be less than 0.5% of the total volume of the drink in many countries and localities if the drink is to be considered non-alcoholic. Unsweetened sparkling water may be consumed as an alternative to soft drinks.",
  strength: 0,
  flavour_id: 1,
  image_url: "https://i.pinimg.com/originals/92/cb/ae/92cbae373d7403bacbdda275be4ad449.jpg"
})

category_mixers.ingredients.create!({
  name: "Tonic water",
  description: "Soft drinks are called soft in contrast with hard alcoholic drinks. Small amounts of alcohol may be present in a soft drink, but the alcohol content must be less than 0.5% of the total volume of the drink in many countries and localities if the drink is to be considered non-alcoholic. Unsweetened sparkling water may be consumed as an alternative to soft drinks.",
  strength: 0,
  flavour_id: 2,
  image_url: "https://assets.shop.loblaws.ca/products_jpeg/20307569007/en/20307569007_lrg_1_@1x.jpg"
})
category_grocery = Category.find_or_create_by! name: "Grocery"

category_grocery.ingredients.create!({
  name: "Bitters",
  description: "Commonly used, non-alcoholic bar syrup, characterized by a flavor that is both tart and sweet, and by a deep red color. It is popular as an ingredient in cocktails, both for its flavor and to give a reddish or pink tint to mixed drinks and is traditionally made from pomegranate.",
  strength: 0,
  flavour_id: 4,
  image_url: "https://az836796.vo.msecnd.net/media/image/product/en/large/0007549600100.jpg"
})

category_grocery.ingredients.create!({
  name: "Chocolate sauce",
  description: "Commonly used, non-alcoholic bar syrup, characterized by a flavor that is both tart and sweet, and by a deep red color. It is popular as an ingredient in cocktails, both for its flavor and to give a reddish or pink tint to mixed drinks and is traditionally made from pomegranate.",
  strength: 0,
  flavour_id: 3,
  image_url: "https://cdnimg.webstaurantstore.com/images/products/large/177481/2111073.jpg"
})

category_grocery.ingredients.create!({
  name: "Clamato juice",
  description: "Commonly used, non-alcoholic bar syrup, characterized by a flavor that is both tart and sweet, and by a deep red color. It is popular as an ingredient in cocktails, both for its flavor and to give a reddish or pink tint to mixed drinks and is traditionally made from pomegranate.",
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.londondrugs.com/on/demandware.static/-/Sites-londondrugs-master/default/dw1359161c/products/L1081660/large/L1081660.JPG"
})

category_grocery.ingredients.create!({
  name: "Egg whites",
  description: "Commonly used, non-alcoholic bar syrup, characterized by a flavor that is both tart and sweet, and by a deep red color. It is popular as an ingredient in cocktails, both for its flavor and to give a reddish or pink tint to mixed drinks and is traditionally made from pomegranate.",
  strength: 0,
  flavour_id: 2,
  image_url: "https://d2do16n8g6j4gd.cloudfront.net/styles/800px_wide/s3/products/images/2018/1/1_1296.jpg?9v4wiw2gDbomxhJOZ5busSz2kf6.KIkJ&itok=Cm01hrBe"
})

category_grocery.ingredients.create!({
  name: "Grenadine",
  description: "Commonly used, non-alcoholic bar syrup, characterized by a flavor that is both tart and sweet, and by a deep red color. It is popular as an ingredient in cocktails, both for its flavor and to give a reddish or pink tint to mixed drinks and is traditionally made from pomegranate.",
  strength: 0,
  flavour_id: 4,
  image_url: "https://images-na.ssl-images-amazon.com/images/I/71cJvvR82nL._AC_UL600_SR600,600_.jpg"
})

category_grocery.ingredients.create!({
  name: "Hot sauce",
  description: "Commonly used, non-alcoholic bar syrup, characterized by a flavor that is both tart and sweet, and by a deep red color. It is popular as an ingredient in cocktails, both for its flavor and to give a reddish or pink tint to mixed drinks and is traditionally made from pomegranate.",
  strength: 0,
  flavour_id: 2,
  image_url: "https://cdnimg.webstaurantstore.com/images/products/large/302711/1877595.jpg"
})

category_grocery.ingredients.create!({
  name: "Milk",
  description: "Commonly used, non-alcoholic bar syrup, characterized by a flavor that is both tart and sweet, and by a deep red color. It is popular as an ingredient in cocktails, both for its flavor and to give a reddish or pink tint to mixed drinks and is traditionally made from pomegranate.",
  strength: 0,
  flavour_id: 4,
  image_url: "https://i5.walmartimages.ca/images/Large/190/850/190850.jpg"
})

category_grocery.ingredients.create!({
  name: "Olives",
  description: "Commonly used, non-alcoholic bar syrup, characterized by a flavor that is both tart and sweet, and by a deep red color. It is popular as an ingredient in cocktails, both for its flavor and to give a reddish or pink tint to mixed drinks and is traditionally made from pomegranate.",
  strength: 0,
  flavour_id: 2,
  image_url: "https://s.cornershopapp.com/product-images/552172.jpg?versionId=0pwZ9C4BedH9tVIr8SsdbosGxtwUXZOM"
})

category_grocery.ingredients.create!({
  name: "Tomato juice",
  description: "Commonly used, non-alcoholic bar syrup, characterized by a flavor that is both tart and sweet, and by a deep red color. It is popular as an ingredient in cocktails, both for its flavor and to give a reddish or pink tint to mixed drinks and is traditionally made from pomegranate.",
  strength: 0,
  flavour_id: 5,
  image_url: "https://images-na.ssl-images-amazon.com/images/I/814waS64IsL._SX679_PIbundle-24,TopRight,0,0_AA679SH20_.jpg"
})

category_grocery.ingredients.create!({
  name: "Whipped cream",
  description: "Commonly used, non-alcoholic bar syrup, characterized by a flavor that is both tart and sweet, and by a deep red color. It is popular as an ingredient in cocktails, both for its flavor and to give a reddish or pink tint to mixed drinks and is traditionally made from pomegranate.",
  strength: 0,
  flavour_id: 3,
  image_url: "https://assets.shop.loblaws.ca/products_jpeg/20048223001/en/20048223001_lrg_1_@1x.jpg"
})
