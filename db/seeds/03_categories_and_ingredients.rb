
  description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Pharetra convallis posuere morbi leo. Dis parturient montes nascetur ridiculus mus mauris. Adipiscing bibendum est ultricies integer quis auctor elit. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida. Interdum velit laoreet id donec ultrices tincidunt. Elementum nisi quis eleifend quam adipiscing. Sit amet nulla facilisi morbi tempus iaculis urna. Vivamus arcu felis bibendum ut tristique. Vitae suscipit tellus mauris a diam maecenas sed. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Ultricies mi quis hendrerit dolor magna eget est lorem. Id porta nibh venenatis cras. Sed faucibus turpis in eu. Varius morbi enim nunc faucibus a pellentesque. Blandit aliquam etiam erat velit scelerisque in. Fames ac turpis egestas sed tempus urna et pharetra pharetra. Viverra mauris in aliquam sem fringilla ut morbi tincidunt."
  category_spirits = Category.find_or_create_by! name: "Spirits"

category_spirits.ingredients.create!({
  name: "Brandy",
  description: description,
  strength: 450,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Gin",
  description: description,
  strength: 450,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Light Rum",
  description: description,
  strength: 300,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Gold Rum",
  description: description,
  strength: 450,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Dark Rum",
  description: description,
  strength: 350,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Spiced Rum",
  description: description,
  strength: 400,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Flavored Rum",
  description: description,
  strength: 350,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Tequila",
  description: description,
  strength: 450,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Vodka",
  description: description,
  strength: 400,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Whiskey",
  description: description,
  strength: 400,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Scotch",
  description: description,
  strength: 500,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Bourbon",
  description: description,
  strength: 450,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Rye",
  description: description,
  strength: 400,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers = Category.find_or_create_by! name: "Liquers"

category_liquers.ingredients.create!({
  name: "Amaretto",
  description: description,
  strength: 250,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Aperol",
  description: description,
  strength: 110,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Benedictine",
  description: description,
  strength: 400,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Campari",
  description: description,
  strength: 250,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Chambord",
  description: description,
  strength: 165,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Chartreuse",
  description: description,
  strength: 550,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Cointreau",
  description: description,
  strength: 400,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Creme de Cacao",
  description: description,
  strength: 225,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Creme de Menthe",
  description: description,
  strength: 250,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Cynar",
  description: description,
  strength: 350,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Frangelico",
  description: description,
  strength: 200,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Galliano",
  description: description,
  strength: 423,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Goldschlager",
  description: description,
  strength: 435,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Grand Marnier",
  description: description,
  strength: 400,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Jagermeister",
  description: description,
  strength: 350,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Kahlua",
  description: description,
  strength: 200,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Limoncello",
  description: description,
  strength: 285,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Southern Comfort",
  description: description,
  strength: 350,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Triple Sec",
  description: description,
  strength: 400,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_mixers = Category.find_or_create_by! name: "Mixers"

category_mixers.ingredients.create!({
  name: "Cola",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Soda water",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Tonic water",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Ginger Ale",
  description: description,
  strength: 25,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lemon juice",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lime juice",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Cranberry juice",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Orange juice",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Pineapple juice",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lemonade",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Sprite/7UP",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Ginger beer",
  description: description,
  strength: 45,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Grapefruit juice",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_grocery = Category.find_or_create_by! name: "Grocery"

category_grocery.ingredients.create!({
  name: "Milk",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Chocolate sauce",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Olives",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Grenadine",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Egg whites",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Clamato juice",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Tomato juice",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Whipped cream",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Hot sauce",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Worchestershire sauce",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Bitters",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

  description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Pharetra convallis posuere morbi leo. Dis parturient montes nascetur ridiculus mus mauris. Adipiscing bibendum est ultricies integer quis auctor elit. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida. Interdum velit laoreet id donec ultrices tincidunt. Elementum nisi quis eleifend quam adipiscing. Sit amet nulla facilisi morbi tempus iaculis urna. Vivamus arcu felis bibendum ut tristique. Vitae suscipit tellus mauris a diam maecenas sed. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Ultricies mi quis hendrerit dolor magna eget est lorem. Id porta nibh venenatis cras. Sed faucibus turpis in eu. Varius morbi enim nunc faucibus a pellentesque. Blandit aliquam etiam erat velit scelerisque in. Fames ac turpis egestas sed tempus urna et pharetra pharetra. Viverra mauris in aliquam sem fringilla ut morbi tincidunt."
  category_spirits = Category.find_or_create_by! name: "Spirits"

category_spirits.ingredients.create!({
  name: "Brandy",
  description: description,
  strength: 450,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Gin",
  description: description,
  strength: 450,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Light Rum",
  description: description,
  strength: 300,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Gold Rum",
  description: description,
  strength: 450,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Dark Rum",
  description: description,
  strength: 350,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Spiced Rum",
  description: description,
  strength: 400,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Flavored Rum",
  description: description,
  strength: 350,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Tequila",
  description: description,
  strength: 450,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Vodka",
  description: description,
  strength: 400,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Whiskey",
  description: description,
  strength: 400,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Scotch",
  description: description,
  strength: 500,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Bourbon",
  description: description,
  strength: 450,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Rye",
  description: description,
  strength: 400,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers = Category.find_or_create_by! name: "Liquers"

category_liquers.ingredients.create!({
  name: "Amaretto",
  description: description,
  strength: 250,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Aperol",
  description: description,
  strength: 110,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Benedictine",
  description: description,
  strength: 400,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Campari",
  description: description,
  strength: 250,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Chambord",
  description: description,
  strength: 165,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Chartreuse",
  description: description,
  strength: 550,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Cointreau",
  description: description,
  strength: 400,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Creme de Cacao",
  description: description,
  strength: 225,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Creme de Menthe",
  description: description,
  strength: 250,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Cynar",
  description: description,
  strength: 350,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Frangelico",
  description: description,
  strength: 200,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Galliano",
  description: description,
  strength: 423,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Goldschlager",
  description: description,
  strength: 435,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Grand Marnier",
  description: description,
  strength: 400,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Jagermeister",
  description: description,
  strength: 350,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Kahlua",
  description: description,
  strength: 200,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Limoncello",
  description: description,
  strength: 285,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Southern Comfort",
  description: description,
  strength: 350,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Triple Sec",
  description: description,
  strength: 400,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_mixers = Category.find_or_create_by! name: "Mixers"

category_mixers.ingredients.create!({
  name: "Cola",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Soda water",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Tonic water",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Ginger Ale",
  description: description,
  strength: 25,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lemon juice",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lime juice",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Cranberry juice",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Orange juice",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Pineapple juice",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lemonade",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Sprite/7UP",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Ginger beer",
  description: description,
  strength: 45,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Grapefruit juice",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_grocery = Category.find_or_create_by! name: "Grocery"

category_grocery.ingredients.create!({
  name: "Milk",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Chocolate sauce",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Olives",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Grenadine",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Egg whites",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Clamato juice",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Tomato juice",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Whipped cream",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Hot sauce",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Worchestershire sauce",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Bitters",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

  description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Pharetra convallis posuere morbi leo. Dis parturient montes nascetur ridiculus mus mauris. Adipiscing bibendum est ultricies integer quis auctor elit. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida. Interdum velit laoreet id donec ultrices tincidunt. Elementum nisi quis eleifend quam adipiscing. Sit amet nulla facilisi morbi tempus iaculis urna. Vivamus arcu felis bibendum ut tristique. Vitae suscipit tellus mauris a diam maecenas sed. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Ultricies mi quis hendrerit dolor magna eget est lorem. Id porta nibh venenatis cras. Sed faucibus turpis in eu. Varius morbi enim nunc faucibus a pellentesque. Blandit aliquam etiam erat velit scelerisque in. Fames ac turpis egestas sed tempus urna et pharetra pharetra. Viverra mauris in aliquam sem fringilla ut morbi tincidunt."
  category_spirits = Category.find_or_create_by! name: "Spirits"

category_spirits.ingredients.create!({
  name: "Brandy",
  description: description,
  strength: 450,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Gin",
  description: description,
  strength: 450,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Light Rum",
  description: description,
  strength: 300,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Gold Rum",
  description: description,
  strength: 450,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Dark Rum",
  description: description,
  strength: 350,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Spiced Rum",
  description: description,
  strength: 400,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Flavored Rum",
  description: description,
  strength: 350,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Tequila",
  description: description,
  strength: 450,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Vodka",
  description: description,
  strength: 400,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Whiskey",
  description: description,
  strength: 400,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Scotch",
  description: description,
  strength: 500,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Bourbon",
  description: description,
  strength: 450,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Rye",
  description: description,
  strength: 400,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers = Category.find_or_create_by! name: "Liquers"

category_liquers.ingredients.create!({
  name: "Amaretto",
  description: description,
  strength: 250,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Aperol",
  description: description,
  strength: 110,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Benedictine",
  description: description,
  strength: 400,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Campari",
  description: description,
  strength: 250,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Chambord",
  description: description,
  strength: 165,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Chartreuse",
  description: description,
  strength: 550,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Cointreau",
  description: description,
  strength: 400,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Creme de Cacao",
  description: description,
  strength: 225,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Creme de Menthe",
  description: description,
  strength: 250,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Cynar",
  description: description,
  strength: 350,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Frangelico",
  description: description,
  strength: 200,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Galliano",
  description: description,
  strength: 423,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Goldschlager",
  description: description,
  strength: 435,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Grand Marnier",
  description: description,
  strength: 400,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Jagermeister",
  description: description,
  strength: 350,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Kahlua",
  description: description,
  strength: 200,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Limoncello",
  description: description,
  strength: 285,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Southern Comfort",
  description: description,
  strength: 350,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Triple Sec",
  description: description,
  strength: 400,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_mixers = Category.find_or_create_by! name: "Mixers"

category_mixers.ingredients.create!({
  name: "Cola",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Soda water",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Tonic water",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Ginger Ale",
  description: description,
  strength: 25,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lemon juice",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lime juice",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Cranberry juice",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Orange juice",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Pineapple juice",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lemonade",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Sprite/7UP",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Ginger beer",
  description: description,
  strength: 45,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Grapefruit juice",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_grocery = Category.find_or_create_by! name: "Grocery"

category_grocery.ingredients.create!({
  name: "Milk",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Chocolate sauce",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Olives",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Grenadine",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Egg whites",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Clamato juice",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Tomato juice",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Whipped cream",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Hot sauce",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Worchestershire sauce",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Bitters",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

  description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Pharetra convallis posuere morbi leo. Dis parturient montes nascetur ridiculus mus mauris. Adipiscing bibendum est ultricies integer quis auctor elit. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida. Interdum velit laoreet id donec ultrices tincidunt. Elementum nisi quis eleifend quam adipiscing. Sit amet nulla facilisi morbi tempus iaculis urna. Vivamus arcu felis bibendum ut tristique. Vitae suscipit tellus mauris a diam maecenas sed. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Ultricies mi quis hendrerit dolor magna eget est lorem. Id porta nibh venenatis cras. Sed faucibus turpis in eu. Varius morbi enim nunc faucibus a pellentesque. Blandit aliquam etiam erat velit scelerisque in. Fames ac turpis egestas sed tempus urna et pharetra pharetra. Viverra mauris in aliquam sem fringilla ut morbi tincidunt."
  category_spirits = Category.find_or_create_by! name: "Spirits"

category_spirits.ingredients.create!({
  name: "Brandy",
  description: description,
  strength: 450,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Gin",
  description: description,
  strength: 450,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Light Rum",
  description: description,
  strength: 300,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Gold Rum",
  description: description,
  strength: 450,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Dark Rum",
  description: description,
  strength: 350,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Spiced Rum",
  description: description,
  strength: 400,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Flavored Rum",
  description: description,
  strength: 350,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Tequila",
  description: description,
  strength: 450,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Vodka",
  description: description,
  strength: 400,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Whiskey",
  description: description,
  strength: 400,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Scotch",
  description: description,
  strength: 500,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Bourbon",
  description: description,
  strength: 450,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Rye",
  description: description,
  strength: 400,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers = Category.find_or_create_by! name: "Liquers"

category_liquers.ingredients.create!({
  name: "Amaretto",
  description: description,
  strength: 250,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Aperol",
  description: description,
  strength: 110,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Benedictine",
  description: description,
  strength: 400,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Campari",
  description: description,
  strength: 250,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Chambord",
  description: description,
  strength: 165,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Chartreuse",
  description: description,
  strength: 550,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Cointreau",
  description: description,
  strength: 400,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Creme de Cacao",
  description: description,
  strength: 225,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Creme de Menthe",
  description: description,
  strength: 250,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Cynar",
  description: description,
  strength: 350,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Frangelico",
  description: description,
  strength: 200,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Galliano",
  description: description,
  strength: 423,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Goldschlager",
  description: description,
  strength: 435,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Grand Marnier",
  description: description,
  strength: 400,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Jagermeister",
  description: description,
  strength: 350,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Kahlua",
  description: description,
  strength: 200,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Limoncello",
  description: description,
  strength: 285,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Southern Comfort",
  description: description,
  strength: 350,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Triple Sec",
  description: description,
  strength: 400,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_mixers = Category.find_or_create_by! name: "Mixers"

category_mixers.ingredients.create!({
  name: "Cola",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Soda water",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Tonic water",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Ginger Ale",
  description: description,
  strength: 25,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lemon juice",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lime juice",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Cranberry juice",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Orange juice",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Pineapple juice",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lemonade",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Sprite/7UP",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Ginger beer",
  description: description,
  strength: 45,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Grapefruit juice",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_grocery = Category.find_or_create_by! name: "Grocery"

category_grocery.ingredients.create!({
  name: "Milk",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Chocolate sauce",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Olives",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Grenadine",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Egg whites",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Clamato juice",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Tomato juice",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Whipped cream",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Hot sauce",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Worchestershire sauce",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Bitters",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

  description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Pharetra convallis posuere morbi leo. Dis parturient montes nascetur ridiculus mus mauris. Adipiscing bibendum est ultricies integer quis auctor elit. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida. Interdum velit laoreet id donec ultrices tincidunt. Elementum nisi quis eleifend quam adipiscing. Sit amet nulla facilisi morbi tempus iaculis urna. Vivamus arcu felis bibendum ut tristique. Vitae suscipit tellus mauris a diam maecenas sed. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Ultricies mi quis hendrerit dolor magna eget est lorem. Id porta nibh venenatis cras. Sed faucibus turpis in eu. Varius morbi enim nunc faucibus a pellentesque. Blandit aliquam etiam erat velit scelerisque in. Fames ac turpis egestas sed tempus urna et pharetra pharetra. Viverra mauris in aliquam sem fringilla ut morbi tincidunt."
  category_spirits = Category.find_or_create_by! name: "Spirits"

category_spirits.ingredients.create!({
  name: "Brandy",
  description: description,
  strength: 450,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Gin",
  description: description,
  strength: 450,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Light Rum",
  description: description,
  strength: 300,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Gold Rum",
  description: description,
  strength: 450,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Dark Rum",
  description: description,
  strength: 350,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Spiced Rum",
  description: description,
  strength: 400,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Flavored Rum",
  description: description,
  strength: 350,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Tequila",
  description: description,
  strength: 450,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Vodka",
  description: description,
  strength: 400,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Whiskey",
  description: description,
  strength: 400,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Scotch",
  description: description,
  strength: 500,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Bourbon",
  description: description,
  strength: 450,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Rye",
  description: description,
  strength: 400,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers = Category.find_or_create_by! name: "Liquers"

category_liquers.ingredients.create!({
  name: "Amaretto",
  description: description,
  strength: 250,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Aperol",
  description: description,
  strength: 110,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Benedictine",
  description: description,
  strength: 400,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Campari",
  description: description,
  strength: 250,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Chambord",
  description: description,
  strength: 165,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Chartreuse",
  description: description,
  strength: 550,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Cointreau",
  description: description,
  strength: 400,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Creme de Cacao",
  description: description,
  strength: 225,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Creme de Menthe",
  description: description,
  strength: 250,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Cynar",
  description: description,
  strength: 350,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Frangelico",
  description: description,
  strength: 200,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Galliano",
  description: description,
  strength: 423,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Goldschlager",
  description: description,
  strength: 435,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Grand Marnier",
  description: description,
  strength: 400,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Jagermeister",
  description: description,
  strength: 350,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Kahlua",
  description: description,
  strength: 200,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Limoncello",
  description: description,
  strength: 285,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Southern Comfort",
  description: description,
  strength: 350,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Triple Sec",
  description: description,
  strength: 400,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_mixers = Category.find_or_create_by! name: "Mixers"

category_mixers.ingredients.create!({
  name: "Cola",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Soda water",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Tonic water",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Ginger Ale",
  description: description,
  strength: 25,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lemon juice",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lime juice",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Cranberry juice",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Orange juice",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Pineapple juice",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lemonade",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Sprite/7UP",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Ginger beer",
  description: description,
  strength: 45,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Grapefruit juice",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_grocery = Category.find_or_create_by! name: "Grocery"

category_grocery.ingredients.create!({
  name: "Milk",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Chocolate sauce",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Olives",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Grenadine",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Egg whites",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Clamato juice",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Tomato juice",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Whipped cream",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Hot sauce",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Worchestershire sauce",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Bitters",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

  description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Pharetra convallis posuere morbi leo. Dis parturient montes nascetur ridiculus mus mauris. Adipiscing bibendum est ultricies integer quis auctor elit. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida. Interdum velit laoreet id donec ultrices tincidunt. Elementum nisi quis eleifend quam adipiscing. Sit amet nulla facilisi morbi tempus iaculis urna. Vivamus arcu felis bibendum ut tristique. Vitae suscipit tellus mauris a diam maecenas sed. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Ultricies mi quis hendrerit dolor magna eget est lorem. Id porta nibh venenatis cras. Sed faucibus turpis in eu. Varius morbi enim nunc faucibus a pellentesque. Blandit aliquam etiam erat velit scelerisque in. Fames ac turpis egestas sed tempus urna et pharetra pharetra. Viverra mauris in aliquam sem fringilla ut morbi tincidunt."
  category_spirits = Category.find_or_create_by! name: "Spirits"

category_spirits.ingredients.create!({
  name: "Brandy",
  description: description,
  strength: 450,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Gin",
  description: description,
  strength: 450,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Light Rum",
  description: description,
  strength: 300,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Gold Rum",
  description: description,
  strength: 450,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Dark Rum",
  description: description,
  strength: 350,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Spiced Rum",
  description: description,
  strength: 400,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Flavored Rum",
  description: description,
  strength: 350,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Tequila",
  description: description,
  strength: 450,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Vodka",
  description: description,
  strength: 400,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Whiskey",
  description: description,
  strength: 400,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Scotch",
  description: description,
  strength: 500,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Bourbon",
  description: description,
  strength: 450,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Rye",
  description: description,
  strength: 400,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers = Category.find_or_create_by! name: "Liquers"

category_liquers.ingredients.create!({
  name: "Amaretto",
  description: description,
  strength: 250,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Aperol",
  description: description,
  strength: 110,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Benedictine",
  description: description,
  strength: 400,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Campari",
  description: description,
  strength: 250,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Chambord",
  description: description,
  strength: 165,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Chartreuse",
  description: description,
  strength: 550,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Cointreau",
  description: description,
  strength: 400,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Creme de Cacao",
  description: description,
  strength: 225,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Creme de Menthe",
  description: description,
  strength: 250,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Cynar",
  description: description,
  strength: 350,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Frangelico",
  description: description,
  strength: 200,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Galliano",
  description: description,
  strength: 423,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Goldschlager",
  description: description,
  strength: 435,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Grand Marnier",
  description: description,
  strength: 400,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Jagermeister",
  description: description,
  strength: 350,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Kahlua",
  description: description,
  strength: 200,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Limoncello",
  description: description,
  strength: 285,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Southern Comfort",
  description: description,
  strength: 350,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Triple Sec",
  description: description,
  strength: 400,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_mixers = Category.find_or_create_by! name: "Mixers"

category_mixers.ingredients.create!({
  name: "Cola",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Soda water",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Tonic water",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Ginger Ale",
  description: description,
  strength: 25,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lemon juice",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lime juice",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Cranberry juice",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Orange juice",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Pineapple juice",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lemonade",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Sprite/7UP",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Ginger beer",
  description: description,
  strength: 45,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Grapefruit juice",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_grocery = Category.find_or_create_by! name: "Grocery"

category_grocery.ingredients.create!({
  name: "Milk",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Chocolate sauce",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Olives",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Grenadine",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Egg whites",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Clamato juice",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Tomato juice",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Whipped cream",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Hot sauce",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Worchestershire sauce",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Bitters",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

  description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Pharetra convallis posuere morbi leo. Dis parturient montes nascetur ridiculus mus mauris. Adipiscing bibendum est ultricies integer quis auctor elit. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida. Interdum velit laoreet id donec ultrices tincidunt. Elementum nisi quis eleifend quam adipiscing. Sit amet nulla facilisi morbi tempus iaculis urna. Vivamus arcu felis bibendum ut tristique. Vitae suscipit tellus mauris a diam maecenas sed. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Ultricies mi quis hendrerit dolor magna eget est lorem. Id porta nibh venenatis cras. Sed faucibus turpis in eu. Varius morbi enim nunc faucibus a pellentesque. Blandit aliquam etiam erat velit scelerisque in. Fames ac turpis egestas sed tempus urna et pharetra pharetra. Viverra mauris in aliquam sem fringilla ut morbi tincidunt."
  category_spirits = Category.find_or_create_by! name: "Spirits"

category_spirits.ingredients.create!({
  name: "Brandy",
  description: description,
  strength: 450,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Gin",
  description: description,
  strength: 450,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Light Rum",
  description: description,
  strength: 300,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Gold Rum",
  description: description,
  strength: 450,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Dark Rum",
  description: description,
  strength: 350,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Spiced Rum",
  description: description,
  strength: 400,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Flavored Rum",
  description: description,
  strength: 350,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Tequila",
  description: description,
  strength: 450,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Vodka",
  description: description,
  strength: 400,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Whiskey",
  description: description,
  strength: 400,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Scotch",
  description: description,
  strength: 500,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Bourbon",
  description: description,
  strength: 450,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_spirits.ingredients.create!({
  name: "Rye",
  description: description,
  strength: 400,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers = Category.find_or_create_by! name: "Liquers"

category_liquers.ingredients.create!({
  name: "Amaretto",
  description: description,
  strength: 250,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Aperol",
  description: description,
  strength: 110,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Benedictine",
  description: description,
  strength: 400,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Campari",
  description: description,
  strength: 250,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Chambord",
  description: description,
  strength: 165,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Chartreuse",
  description: description,
  strength: 550,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Cointreau",
  description: description,
  strength: 400,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Creme de Cacao",
  description: description,
  strength: 225,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Creme de Menthe",
  description: description,
  strength: 250,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Cynar",
  description: description,
  strength: 350,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Frangelico",
  description: description,
  strength: 200,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Galliano",
  description: description,
  strength: 423,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Goldschlager",
  description: description,
  strength: 435,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Grand Marnier",
  description: description,
  strength: 400,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Jagermeister",
  description: description,
  strength: 350,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Kahlua",
  description: description,
  strength: 200,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Limoncello",
  description: description,
  strength: 285,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Southern Comfort",
  description: description,
  strength: 350,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_liquers.ingredients.create!({
  name: "Triple Sec",
  description: description,
  strength: 400,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_mixers = Category.find_or_create_by! name: "Mixers"

category_mixers.ingredients.create!({
  name: "Cola",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Soda water",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Tonic water",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Ginger Ale",
  description: description,
  strength: 25,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lemon juice",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lime juice",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Cranberry juice",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Orange juice",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Pineapple juice",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Lemonade",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Sprite/7UP",
  description: description,
  strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Ginger beer",
  description: description,
  strength: 45,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_mixers.ingredients.create!({
  name: "Grapefruit juice",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_grocery = Category.find_or_create_by! name: "Grocery"

category_grocery.ingredients.create!({
  name: "Milk",
  description: description,
  strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Chocolate sauce",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Olives",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Grenadine",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Egg whites",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Clamato juice",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Tomato juice",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Whipped cream",
  description: description,
  strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Hot sauce",
  description: description,
  strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Worchestershire sauce",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})

category_grocery.ingredients.create!({
  name: "Bitters",
  description: description,
  strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
