
  puts "Seeding Data ..."

  # Helper functions
  def open_asset(file_name)
    File.open(Rails.root.join('db', 'seed_assets', file_name))
  end
  
  # Only run on development (local) instances not on production, etc.
  unless Rails.env.development?
    puts "Development seeds only (for now)!"
    exit 0
  end
  
  
User.create!({
  name: "John Einstein",
  email: "john_einstein@goodmail.em",
  password: "password",
  image_url: "https://avatars.dicebear.com/api/jdenticon/JohnEinstein.svg"
})

User.create!({
  name: "Jane Einstein",
  email: "jane_einstein@goodmail.com",
  password: "password",
  image_url: "https://avatars.dicebear.com/api/jdenticon/JaneEinstein.svg"
})

User.create!({
  name: "John Sikorski",
  email: "john_sikorski@example.su",
  password: "password",
  image_url: "https://avatars.dicebear.com/api/jdenticon/JohnSikorski.svg"
})

User.create!({
  name: "Jeff Einstein",
  email: "jeff_einstein@example.org",
  password: "password",
  image_url: "https://avatars.dicebear.com/api/jdenticon/JeffEinstein.svg"
})

User.create!({
  name: "Olga Maxwell",
  email: "olga_maxwell@goodmail.su",
  password: "password",
  image_url: "https://avatars.dicebear.com/api/jdenticon/OlgaMaxwell.svg"
})

User.create!({
  name: "Maria Racoon",
  email: "maria_racoon@sample.com",
  password: "password",
  image_url: "https://avatars.dicebear.com/api/jdenticon/MariaRacoon.svg"
})

User.create!({
  name: "Olga Black",
  email: "olga_black@darkside.ru",
  password: "password",
  image_url: "https://avatars.dicebear.com/api/jdenticon/OlgaBlack.svg"
})

User.create!({
  name: "Jeff Green",
  email: "jeff_green@example.org",
  password: "password",
  image_url: "https://avatars.dicebear.com/api/jdenticon/JeffGreen.svg"
})

User.create!({
  name: "Olga Sikorski",
  email: "olga_sikorski@example.co",
  password: "password",
  image_url: "https://avatars.dicebear.com/api/jdenticon/OlgaSikorski.svg"
})

User.create!({
  name: "Jenifer Edison",
  email: "jenifer_edison@goodmail.su",
  password: "password",
  image_url: "https://avatars.dicebear.com/api/jdenticon/JeniferEdison.svg"
})
Flavour.create! name: "Sweet"
Flavour.create! name: "Sour"
Flavour.create! name: "Salty"
Flavour.create! name: "Spicy"
Flavour.create! name: "Bitter"

  description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Pharetra convallis posuere morbi leo. Dis parturient montes nascetur ridiculus mus mauris. Adipiscing bibendum est ultricies integer quis auctor elit. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida. Interdum velit laoreet id donec ultrices tincidunt. Elementum nisi quis eleifend quam adipiscing. Sit amet nulla facilisi morbi tempus iaculis urna. Vivamus arcu felis bibendum ut tristique. Vitae suscipit tellus mauris a diam maecenas sed. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Ultricies mi quis hendrerit dolor magna eget est lorem. Id porta nibh venenatis cras. Sed faucibus turpis in eu. Varius morbi enim nunc faucibus a pellentesque. Blandit aliquam etiam erat velit scelerisque in. Fames ac turpis egestas sed tempus urna et pharetra pharetra. Viverra mauris in aliquam sem fringilla ut morbi tincidunt."
  category_spirits = Category.create! name: "Spirits"

category_spirits.ingredients.create!({
  name: "Brandy",
  description: description,
  strength: 450
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_spirits.ingredients.create!({
  name: "Gin",
  description: description,
  strength: 450
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_spirits.ingredients.create!({
  name: "Light Rum",
  description: description,
  strength: 300
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_spirits.ingredients.create!({
  name: "Gold Rum",
  description: description,
  strength: 450
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_spirits.ingredients.create!({
  name: "Dark Rum",
  description: description,
  strength: 350
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_spirits.ingredients.create!({
  name: "Spiced Rum",
  description: description,
  strength: 400
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_spirits.ingredients.create!({
  name: "Flavored Rum",
  description: description,
  strength: 350
  flavour_id: 0,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_spirits.ingredients.create!({
  name: "Tequila",
  description: description,
  strength: 450
  flavour_id: 0,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_spirits.ingredients.create!({
  name: "Vodka",
  description: description,
  strength: 400
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_spirits.ingredients.create!({
  name: "Whiskey",
  description: description,
  strength: 400
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_spirits.ingredients.create!({
  name: "Scotch",
  description: description,
  strength: 500
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_spirits.ingredients.create!({
  name: "Bourbon",
  description: description,
  strength: 450
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_spirits.ingredients.create!({
  name: "Rye",
  description: description,
  strength: 400
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})category_liquers = Category.create! name: "Liquers"

category_liquers.ingredients.create!({
  name: "Amaretto",
  description: description,
  strength: 250
  flavour_id: 0,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers.ingredients.create!({
  name: "Aperol",
  description: description,
  strength: 110
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers.ingredients.create!({
  name: "Benedictine",
  description: description,
  strength: 400
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers.ingredients.create!({
  name: "Campari",
  description: description,
  strength: 250
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers.ingredients.create!({
  name: "Chambord",
  description: description,
  strength: 165
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers.ingredients.create!({
  name: "Chartreuse",
  description: description,
  strength: 550
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers.ingredients.create!({
  name: "Cointreau",
  description: description,
  strength: 400
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers.ingredients.create!({
  name: "Creme de Cacao",
  description: description,
  strength: 225
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers.ingredients.create!({
  name: "Creme de Menthe",
  description: description,
  strength: 250
  flavour_id: 0,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers.ingredients.create!({
  name: "Cynar",
  description: description,
  strength: 350
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers.ingredients.create!({
  name: "Frangelico",
  description: description,
  strength: 200
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers.ingredients.create!({
  name: "Galliano",
  description: description,
  strength: 423
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers.ingredients.create!({
  name: "Goldschlager",
  description: description,
  strength: 435
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers.ingredients.create!({
  name: "Grand Marnier",
  description: description,
  strength: 400
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers.ingredients.create!({
  name: "Jagermeister",
  description: description,
  strength: 350
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers.ingredients.create!({
  name: "Kahlua",
  description: description,
  strength: 200
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers.ingredients.create!({
  name: "Limoncello",
  description: description,
  strength: 285
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers.ingredients.create!({
  name: "Southern Comfort",
  description: description,
  strength: 350
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_liquers.ingredients.create!({
  name: "Triple Sec",
  description: description,
  strength: 400
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})category_mixers = Category.create! name: "Mixers"

category_mixers.ingredients.create!({
  name: "Cola",
  description: description,
  strength: 0
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_mixers.ingredients.create!({
  name: "Soda water",
  description: description,
  strength: 0
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_mixers.ingredients.create!({
  name: "Tonic water",
  description: description,
  strength: 0
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_mixers.ingredients.create!({
  name: "Ginger Ale",
  description: description,
  strength: 25
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_mixers.ingredients.create!({
  name: "Lemon juice",
  description: description,
  strength: 0
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_mixers.ingredients.create!({
  name: "Lime juice",
  description: description,
  strength: 0
  flavour_id: 0,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_mixers.ingredients.create!({
  name: "Cranberry juice",
  description: description,
  strength: 0
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_mixers.ingredients.create!({
  name: "Orange juice",
  description: description,
  strength: 0
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_mixers.ingredients.create!({
  name: "Pineapple juice",
  description: description,
  strength: 0
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_mixers.ingredients.create!({
  name: "Lemonade",
  description: description,
  strength: 0
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_mixers.ingredients.create!({
  name: "Sprite/7UP",
  description: description,
  strength: 0
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_mixers.ingredients.create!({
  name: "Ginger beer",
  description: description,
  strength: 45
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_mixers.ingredients.create!({
  name: "Grapefruit juice",
  description: description,
  strength: 0
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})category_grocery = Category.create! name: "Grocery"

category_grocery.ingredients.create!({
  name: "Milk",
  description: description,
  strength: 0
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_grocery.ingredients.create!({
  name: "Chocolate sauce",
  description: description,
  strength: 0
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_grocery.ingredients.create!({
  name: "Olives",
  description: description,
  strength: 0
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_grocery.ingredients.create!({
  name: "Grenadine",
  description: description,
  strength: 0
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_grocery.ingredients.create!({
  name: "Egg whites",
  description: description,
  strength: 0
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_grocery.ingredients.create!({
  name: "Clamato juice",
  description: description,
  strength: 0
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_grocery.ingredients.create!({
  name: "Tomato juice",
  description: description,
  strength: 0
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_grocery.ingredients.create!({
  name: "Whipped cream",
  description: description,
  strength: 0
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_grocery.ingredients.create!({
  name: "Hot sauce",
  description: description,
  strength: 0
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_grocery.ingredients.create!({
  name: "Worchestershire sauce",
  description: description,
  strength: 0
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
category_grocery.ingredients.create!({
  name: "Bitters",
  description: description,
  strength: 0
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
  instructions = "
  1. Pharetra convallis posuere morbi leo. Dis parturient montes nascetur ridiculus mus mauris.
  2. Adipiscing bibendum est ultricies integer quis auctor elit.
  3. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida.
  4. Interdum velit laoreet id donec ultrices tincidunt.
  "
  
recipe_1 = Recipe.create!({
  name: "White Shady Broccoli",
  instructions: instructions,
  result_strength: 218,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_1.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount = 5 })
recipe_1.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount = 6 })

recipe_2 = Recipe.create!({
  name: "Blue Disloyal Apple",
  instructions: instructions,
  result_strength: 169,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_2.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount = 3 })
recipe_2.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount = 4 })
recipe_2.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount = 3 })
recipe_2.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount = 3 })

recipe_3 = Recipe.create!({
  name: "Ghosty Beach",
  instructions: instructions,
  result_strength: 267,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_3.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount = 1 })
recipe_3.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount = 2 })

recipe_4 = Recipe.create!({
  name: "Gloomy Rock",
  instructions: instructions,
  result_strength: 206,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_4.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount = 4 })
recipe_4.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount = 3 })
recipe_4.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount = 3 })
recipe_4.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount = 3 })
recipe_4.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount = 4 })

recipe_5 = Recipe.create!({
  name: "Blue Shiny Galaxy",
  instructions: instructions,
  result_strength: 203,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_5.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount = 5 })
recipe_5.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount = 2 })
recipe_5.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount = 6 })
recipe_5.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount = 5 })
recipe_5.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount = 1 })

recipe_6 = Recipe.create!({
  name: "Ghosty Vodka",
  instructions: instructions,
  result_strength: 162,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_6.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount = 3 })
recipe_6.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount = 5 })
recipe_6.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount = 2 })
recipe_6.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount = 5 })
recipe_6.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount = 6 })

recipe_7 = Recipe.create!({
  name: "Blue Sparkling Sunrise",
  instructions: instructions,
  result_strength: 227,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_7.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount = 2 })
recipe_7.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount = 4 })

recipe_8 = Recipe.create!({
  name: "Black Sparkling Broccoli",
  instructions: instructions,
  result_strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_8.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount = 2 })
recipe_8.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount = 1 })
recipe_8.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount = 5 })
recipe_8.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount = 2 })
recipe_8.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount = 4 })

recipe_9 = Recipe.create!({
  name: "Ghosty Broccoli",
  instructions: instructions,
  result_strength: 363,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_9.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount = 2 })
recipe_9.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount = 2 })
recipe_9.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount = 5 })

recipe_10 = Recipe.create!({
  name: "Gloomy Apple",
  instructions: instructions,
  result_strength: 284,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_10.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Cacao").id, amount = 5 })
recipe_10.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount = 1 })
recipe_10.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount = 5 })

recipe_11 = Recipe.create!({
  name: "Gloomy Sunrise",
  instructions: instructions,
  result_strength: 169,
  flavour_id: 0,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_11.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount = 3 })
recipe_11.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount = 5 })

recipe_12 = Recipe.create!({
  name: "Blue Shiny Galaxy",
  instructions: instructions,
  result_strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_12.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount = 5 })
recipe_12.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount = 1 })

recipe_13 = Recipe.create!({
  name: "White Gloomy Broccoli",
  instructions: instructions,
  result_strength: 111,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_13.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount = 5 })
recipe_13.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount = 4 })
recipe_13.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount = 4 })
recipe_13.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount = 1 })

recipe_14 = Recipe.create!({
  name: "Black Shiny Beach",
  instructions: instructions,
  result_strength: 130,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_14.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount = 2 })
recipe_14.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount = 2 })
recipe_14.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount = 3 })
recipe_14.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount = 3 })
recipe_14.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount = 3 })

recipe_15 = Recipe.create!({
  name: "Old Ghosty Mary",
  instructions: instructions,
  result_strength: 259,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_15.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount = 5 })
recipe_15.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount = 5 })
recipe_15.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount = 2 })
recipe_15.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount = 4 })
recipe_15.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount = 1 })

recipe_16 = Recipe.create!({
  name: "Ghosty Sunrise",
  instructions: instructions,
  result_strength: 152,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_16.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount = 5 })
recipe_16.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount = 4 })
recipe_16.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount = 6 })
recipe_16.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount = 5 })
recipe_16.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount = 5 })

recipe_17 = Recipe.create!({
  name: "Daring Beach",
  instructions: instructions,
  result_strength: 89,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_17.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount = 3 })
recipe_17.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount = 4 })
recipe_17.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount = 2 })

recipe_18 = Recipe.create!({
  name: "Old Shady Carrot",
  instructions: instructions,
  result_strength: 89,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_18.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount = 2 })
recipe_18.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount = 5 })
recipe_18.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount = 2 })

recipe_19 = Recipe.create!({
  name: "Daring Rock",
  instructions: instructions,
  result_strength: 298,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_19.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount = 3 })
recipe_19.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount = 2 })
recipe_19.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount = 6 })

recipe_20 = Recipe.create!({
  name: "Easy Shady Garden",
  instructions: instructions,
  result_strength: 297,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_20.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount = 5 })
recipe_20.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount = 1 })
recipe_20.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount = 5 })
recipe_20.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount = 3 })
recipe_20.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount = 4 })

recipe_21 = Recipe.create!({
  name: "Easy Gloomy Beach",
  instructions: instructions,
  result_strength: 338,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_21.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount = 1 })
recipe_21.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Southern Comfort").id, amount = 2 })
recipe_21.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount = 5 })

recipe_22 = Recipe.create!({
  name: "Easy Sparkling Garden",
  instructions: instructions,
  result_strength: 138,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_22.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount = 5 })
recipe_22.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount = 6 })
recipe_22.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount = 1 })

recipe_23 = Recipe.create!({
  name: "Daring Beach",
  instructions: instructions,
  result_strength: 50,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_23.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount = 4 })
recipe_23.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount = 2 })
recipe_23.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount = 6 })

recipe_24 = Recipe.create!({
  name: "White Shiny Sunrise",
  instructions: instructions,
  result_strength: 189,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_24.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount = 4 })
recipe_24.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount = 3 })
recipe_24.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount = 2 })
recipe_24.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount = 6 })
recipe_24.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount = 6 })

recipe_25 = Recipe.create!({
  name: "Old Shady Ray",
  instructions: instructions,
  result_strength: 327,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_25.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount = 4 })
recipe_25.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount = 2 })
recipe_25.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount = 3 })
recipe_25.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount = 4 })

recipe_26 = Recipe.create!({
  name: "Old Shiny Vodka",
  instructions: instructions,
  result_strength: 110,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_26.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount = 5 })
recipe_26.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount = 5 })
recipe_26.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount = 3 })
recipe_26.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount = 4 })

recipe_27 = Recipe.create!({
  name: "Easy Gloomy Apple",
  instructions: instructions,
  result_strength: 277,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_27.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount = 3 })
recipe_27.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount = 4 })
recipe_27.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount = 1 })
recipe_27.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount = 6 })
recipe_27.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount = 1 })

recipe_28 = Recipe.create!({
  name: "Disloyal Ray",
  instructions: instructions,
  result_strength: 100,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_28.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount = 6 })
recipe_28.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount = 6 })

recipe_29 = Recipe.create!({
  name: "Blue Gloomy Beach",
  instructions: instructions,
  result_strength: 84,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_29.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount = 6 })
recipe_29.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount = 1 })
recipe_29.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount = 5 })
recipe_29.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount = 2 })
recipe_29.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount = 3 })

recipe_30 = Recipe.create!({
  name: "Blue Ghosty Rock",
  instructions: instructions,
  result_strength: 292,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_30.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount = 3 })
recipe_30.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount = 2 })
recipe_30.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount = 3 })
recipe_30.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount = 4 })

recipe_31 = Recipe.create!({
  name: "Ghosty Broccoli",
  instructions: instructions,
  result_strength: 40,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_31.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount = 4 })
recipe_31.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount = 4 })
recipe_31.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount = 2 })

recipe_32 = Recipe.create!({
  name: "Shiny Sunrise",
  instructions: instructions,
  result_strength: 160,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_32.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount = 3 })
recipe_32.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount = 2 })

recipe_33 = Recipe.create!({
  name: "Gloomy Carrot",
  instructions: instructions,
  result_strength: 38,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_33.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount = 6 })
recipe_33.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount = 3 })
recipe_33.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount = 1 })

recipe_34 = Recipe.create!({
  name: "Disloyal Ray",
  instructions: instructions,
  result_strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_34.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount = 3 })
recipe_34.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount = 2 })

recipe_35 = Recipe.create!({
  name: "Shiny Apple",
  instructions: instructions,
  result_strength: 125,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_35.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount = 1 })
recipe_35.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount = 3 })
recipe_35.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount = 2 })

recipe_36 = Recipe.create!({
  name: "Blue Disloyal Sunrise",
  instructions: instructions,
  result_strength: 77,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_36.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount = 2 })
recipe_36.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount = 6 })
recipe_36.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount = 2 })
recipe_36.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount = 1 })
recipe_36.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount = 2 })

recipe_37 = Recipe.create!({
  name: "Daring Rock",
  instructions: instructions,
  result_strength: 174,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_37.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount = 2 })
recipe_37.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount = 6 })
recipe_37.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount = 5 })
recipe_37.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount = 3 })
recipe_37.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount = 3 })

recipe_38 = Recipe.create!({
  name: "White Shady Broccoli",
  instructions: instructions,
  result_strength: 358,
  flavour_id: 0,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_38.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount = 3 })
recipe_38.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount = 1 })
recipe_38.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount = 3 })

recipe_39 = Recipe.create!({
  name: "Daring Galaxy",
  instructions: instructions,
  result_strength: 358,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_39.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount = 2 })
recipe_39.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount = 5 })
recipe_39.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount = 5 })
recipe_39.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount = 5 })

recipe_40 = Recipe.create!({
  name: "Gloomy Sunrise",
  instructions: instructions,
  result_strength: 80,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_40.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount = 1 })
recipe_40.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount = 2 })
recipe_40.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount = 2 })

recipe_41 = Recipe.create!({
  name: "Shiny Carrot",
  instructions: instructions,
  result_strength: 125,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_41.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount = 5 })
recipe_41.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount = 2 })
recipe_41.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount = 5 })

recipe_42 = Recipe.create!({
  name: "Disloyal Apple",
  instructions: instructions,
  result_strength: 205,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_42.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount = 3 })
recipe_42.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount = 5 })
recipe_42.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount = 3 })

recipe_43 = Recipe.create!({
  name: "Black Disloyal Ray",
  instructions: instructions,
  result_strength: 156,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_43.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount = 1 })
recipe_43.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount = 5 })
recipe_43.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount = 2 })

recipe_44 = Recipe.create!({
  name: "Sparkling Galaxy",
  instructions: instructions,
  result_strength: 131,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_44.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount = 5 })
recipe_44.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount = 3 })

recipe_45 = Recipe.create!({
  name: "White Sparkling Carrot",
  instructions: instructions,
  result_strength: 338,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_45.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount = 3 })
recipe_45.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount = 1 })

recipe_46 = Recipe.create!({
  name: "Disloyal Mary",
  instructions: instructions,
  result_strength: 200,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_46.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount = 6 })
recipe_46.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount = 6 })

recipe_47 = Recipe.create!({
  name: "Shady Galaxy",
  instructions: instructions,
  result_strength: 125,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_47.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount = 3 })
recipe_47.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount = 2 })
recipe_47.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount = 1 })
recipe_47.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount = 2 })
recipe_47.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount = 2 })

recipe_48 = Recipe.create!({
  name: "Old Disloyal Rock",
  instructions: instructions,
  result_strength: 324,
  flavour_id: 0,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_48.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount = 3 })
recipe_48.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount = 3 })
recipe_48.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount = 3 })

recipe_49 = Recipe.create!({
  name: "Sparkling Mary",
  instructions: instructions,
  result_strength: 291,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_49.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount = 6 })
recipe_49.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount = 5 })
recipe_49.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount = 5 })

recipe_50 = Recipe.create!({
  name: "Sparkling Apple",
  instructions: instructions,
  result_strength: 229,
  flavour_id: 0,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_50.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount = 2 })
recipe_50.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount = 4 })
recipe_50.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount = 3 })
recipe_50.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount = 4 })
recipe_50.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount = 2 })

recipe_51 = Recipe.create!({
  name: "Black Sparkling Beach",
  instructions: instructions,
  result_strength: 276,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_51.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount = 4 })
recipe_51.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount = 1 })
recipe_51.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount = 2 })
recipe_51.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount = 2 })
recipe_51.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount = 2 })

recipe_52 = Recipe.create!({
  name: "White Gloomy Apple",
  instructions: instructions,
  result_strength: 163,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_52.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount = 6 })
recipe_52.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount = 5 })
recipe_52.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount = 5 })
recipe_52.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount = 4 })

recipe_53 = Recipe.create!({
  name: "Blue Ghosty Vodka",
  instructions: instructions,
  result_strength: 129,
  flavour_id: 0,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_53.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount = 3 })
recipe_53.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount = 5 })
recipe_53.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount = 2 })
recipe_53.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount = 4 })

recipe_54 = Recipe.create!({
  name: "Shady Beach",
  instructions: instructions,
  result_strength: 345,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_54.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount = 1 })
recipe_54.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount = 5 })
recipe_54.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount = 5 })

recipe_55 = Recipe.create!({
  name: "Gloomy Ray",
  instructions: instructions,
  result_strength: 308,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_55.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount = 4 })
recipe_55.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount = 1 })
recipe_55.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount = 6 })
recipe_55.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount = 2 })

recipe_56 = Recipe.create!({
  name: "Disloyal Carrot",
  instructions: instructions,
  result_strength: 116,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_56.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount = 2 })
recipe_56.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount = 4 })
recipe_56.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount = 2 })
recipe_56.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount = 4 })
recipe_56.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount = 4 })

recipe_57 = Recipe.create!({
  name: "White Sparkling Garden",
  instructions: instructions,
  result_strength: 194,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_57.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount = 5 })
recipe_57.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount = 4 })

recipe_58 = Recipe.create!({
  name: "Ghosty Sunrise",
  instructions: instructions,
  result_strength: 444,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_58.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount = 3 })
recipe_58.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount = 5 })
recipe_58.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount = 5 })
recipe_58.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount = 3 })

recipe_59 = Recipe.create!({
  name: "White Ghosty Sunrise",
  instructions: instructions,
  result_strength: 213,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_59.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount = 2 })
recipe_59.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount = 5 })
recipe_59.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount = 3 })
recipe_59.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount = 5 })
recipe_59.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount = 5 })

recipe_60 = Recipe.create!({
  name: "Ghosty Apple",
  instructions: instructions,
  result_strength: 464,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_60.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount = 3 })
recipe_60.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount = 1 })
recipe_60.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount = 3 })
recipe_60.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount = 4 })

recipe_61 = Recipe.create!({
  name: "Disloyal Broccoli",
  instructions: instructions,
  result_strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_61.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount = 3 })
recipe_61.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount = 5 })

recipe_62 = Recipe.create!({
  name: "Ghosty Ray",
  instructions: instructions,
  result_strength: 208,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_62.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount = 4 })
recipe_62.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount = 5 })
recipe_62.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount = 2 })
recipe_62.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount = 2 })

recipe_63 = Recipe.create!({
  name: "Easy Shiny Broccoli",
  instructions: instructions,
  result_strength: 179,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_63.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount = 2 })
recipe_63.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount = 5 })

recipe_64 = Recipe.create!({
  name: "Daring Beach",
  instructions: instructions,
  result_strength: 150,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_64.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount = 3 })
recipe_64.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount = 4 })
recipe_64.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount = 3 })

recipe_65 = Recipe.create!({
  name: "Blue Disloyal Carrot",
  instructions: instructions,
  result_strength: 201,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_65.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount = 1 })
recipe_65.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount = 6 })
recipe_65.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount = 5 })

recipe_66 = Recipe.create!({
  name: "Shady Broccoli",
  instructions: instructions,
  result_strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_66.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount = 5 })
recipe_66.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount = 5 })
recipe_66.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount = 4 })

recipe_67 = Recipe.create!({
  name: "Daring Beach",
  instructions: instructions,
  result_strength: 204,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_67.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount = 2 })
recipe_67.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount = 4 })
recipe_67.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount = 6 })
recipe_67.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount = 4 })

recipe_68 = Recipe.create!({
  name: "Black Gloomy Broccoli",
  instructions: instructions,
  result_strength: 285,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_68.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount = 3 })
recipe_68.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount = 2 })
recipe_68.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount = 1 })
recipe_68.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount = 1 })
recipe_68.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount = 6 })

recipe_69 = Recipe.create!({
  name: "Sparkling Ray",
  instructions: instructions,
  result_strength: 411,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_69.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount = 4 })
recipe_69.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount = 2 })
recipe_69.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount = 3 })

recipe_70 = Recipe.create!({
  name: "Disloyal Vodka",
  instructions: instructions,
  result_strength: 54,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_70.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount = 2 })
recipe_70.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount = 4 })
recipe_70.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount = 4 })
recipe_70.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount = 3 })

recipe_71 = Recipe.create!({
  name: "Gloomy Carrot",
  instructions: instructions,
  result_strength: 78,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_71.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount = 4 })
recipe_71.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Cacao").id, amount = 5 })
recipe_71.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount = 1 })
recipe_71.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount = 3 })
recipe_71.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount = 6 })

recipe_72 = Recipe.create!({
  name: "White Gloomy Carrot",
  instructions: instructions,
  result_strength: 200,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_72.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount = 2 })
recipe_72.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount = 2 })
recipe_72.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount = 3 })

recipe_73 = Recipe.create!({
  name: "Old Shady Apple",
  instructions: instructions,
  result_strength: 150,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_73.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount = 3 })
recipe_73.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount = 3 })
recipe_73.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount = 3 })

recipe_74 = Recipe.create!({
  name: "Daring Rock",
  instructions: instructions,
  result_strength: 275,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_74.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount = 5 })
recipe_74.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount = 4 })
recipe_74.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount = 2 })

recipe_75 = Recipe.create!({
  name: "Easy Shady Mary",
  instructions: instructions,
  result_strength: 129,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_75.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount = 4 })
recipe_75.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount = 5 })
recipe_75.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount = 5 })

recipe_76 = Recipe.create!({
  name: "Gloomy Ray",
  instructions: instructions,
  result_strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_76.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount = 4 })
recipe_76.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount = 3 })
recipe_76.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount = 2 })

recipe_77 = Recipe.create!({
  name: "Daring Mary",
  instructions: instructions,
  result_strength: 272,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_77.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount = 2 })
recipe_77.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount = 4 })
recipe_77.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount = 6 })
recipe_77.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount = 6 })

recipe_78 = Recipe.create!({
  name: "Black Disloyal Mary",
  instructions: instructions,
  result_strength: 400,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_78.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount = 2 })
recipe_78.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount = 1 })

recipe_79 = Recipe.create!({
  name: "Daring Vodka",
  instructions: instructions,
  result_strength: 381,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_79.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount = 1 })
recipe_79.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount = 4 })
recipe_79.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount = 2 })
recipe_79.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount = 1 })

recipe_80 = Recipe.create!({
  name: "Old Gloomy Apple",
  instructions: instructions,
  result_strength: 129,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_80.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount = 5 })
recipe_80.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount = 2 })

recipe_81 = Recipe.create!({
  name: "Shady Beach",
  instructions: instructions,
  result_strength: 235,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_81.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount = 4 })
recipe_81.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount = 3 })
recipe_81.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount = 5 })
recipe_81.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount = 2 })
recipe_81.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount = 3 })

recipe_82 = Recipe.create!({
  name: "Easy Shiny Apple",
  instructions: instructions,
  result_strength: 420,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_82.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount = 4 })
recipe_82.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount = 6 })

recipe_83 = Recipe.create!({
  name: "Black Disloyal Vodka",
  instructions: instructions,
  result_strength: 261,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_83.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount = 5 })
recipe_83.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount = 5 })
recipe_83.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount = 1 })
recipe_83.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount = 3 })

recipe_84 = Recipe.create!({
  name: "Shady Apple",
  instructions: instructions,
  result_strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_84.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount = 3 })
recipe_84.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount = 1 })
recipe_84.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount = 3 })

recipe_85 = Recipe.create!({
  name: "Gloomy Galaxy",
  instructions: instructions,
  result_strength: 178,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_85.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount = 5 })
recipe_85.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount = 4 })

recipe_86 = Recipe.create!({
  name: "Disloyal Ray",
  instructions: instructions,
  result_strength: 356,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_86.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount = 2 })
recipe_86.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount = 4 })
recipe_86.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount = 5 })

recipe_87 = Recipe.create!({
  name: "Shiny Beach",
  instructions: instructions,
  result_strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_87.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount = 4 })
recipe_87.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount = 2 })

recipe_88 = Recipe.create!({
  name: "Ghosty Mary",
  instructions: instructions,
  result_strength: 300,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_88.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount = 4 })
recipe_88.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount = 2 })
recipe_88.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount = 4 })

recipe_89 = Recipe.create!({
  name: "Black Ghosty Vodka",
  instructions: instructions,
  result_strength: 274,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_89.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount = 4 })
recipe_89.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount = 5 })
recipe_89.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount = 3 })
recipe_89.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount = 4 })
recipe_89.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount = 2 })

recipe_90 = Recipe.create!({
  name: "Blue Shady Garden",
  instructions: instructions,
  result_strength: 280,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_90.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount = 4 })
recipe_90.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount = 4 })
recipe_90.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount = 2 })

recipe_91 = Recipe.create!({
  name: "White Shiny Rock",
  instructions: instructions,
  result_strength: 62,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_91.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount = 2 })
recipe_91.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount = 4 })
recipe_91.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount = 2 })
recipe_91.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount = 3 })
recipe_91.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount = 2 })

recipe_92 = Recipe.create!({
  name: "Old Daring Garden",
  instructions: instructions,
  result_strength: 256,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_92.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount = 6 })
recipe_92.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount = 3 })
recipe_92.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount = 6 })
recipe_92.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount = 3 })

recipe_93 = Recipe.create!({
  name: "Easy Sparkling Ray",
  instructions: instructions,
  result_strength: 171,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_93.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount = 4 })
recipe_93.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount = 2 })
recipe_93.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount = 1 })

recipe_94 = Recipe.create!({
  name: "White Daring Mary",
  instructions: instructions,
  result_strength: 100,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_94.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount = 2 })
recipe_94.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount = 1 })
recipe_94.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount = 2 })
recipe_94.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount = 3 })

recipe_95 = Recipe.create!({
  name: "Disloyal Garden",
  instructions: instructions,
  result_strength: 115,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_95.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount = 2 })
recipe_95.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount = 1 })
recipe_95.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount = 1 })
recipe_95.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount = 1 })
recipe_95.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount = 4 })

recipe_96 = Recipe.create!({
  name: "Black Disloyal Apple",
  instructions: instructions,
  result_strength: 96,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_96.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Cacao").id, amount = 3 })
recipe_96.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount = 4 })

recipe_97 = Recipe.create!({
  name: "Disloyal Sunrise",
  instructions: instructions,
  result_strength: 100,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_97.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount = 4 })
recipe_97.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount = 1 })
recipe_97.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount = 6 })
recipe_97.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount = 5 })

recipe_98 = Recipe.create!({
  name: "White Sparkling Galaxy",
  instructions: instructions,
  result_strength: 83,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_98.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount = 2 })
recipe_98.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount = 6 })

recipe_99 = Recipe.create!({
  name: "Old Sparkling Mary",
  instructions: instructions,
  result_strength: 271,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_99.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount = 3 })
recipe_99.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount = 4 })
recipe_99.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount = 5 })
recipe_99.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount = 2 })
recipe_99.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount = 6 })

recipe_100 = Recipe.create!({
  name: "Black Shiny Carrot",
  instructions: instructions,
  result_strength: 160,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_100.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount = 2 })
recipe_100.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount = 1 })
recipe_100.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount = 6 })
recipe_100.recipes_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount = 1 })
 Rating.create! ({ user_id: 4, recipe_id: 75, value: 1 })Rating.create! ({ user_id: 6, recipe_id: 82, value: 3 })Rating.create! ({ user_id: 10, recipe_id: 64, value: 2 })Rating.create! ({ user_id: 3, recipe_id: 32, value: 2 })Rating.create! ({ user_id: 1, recipe_id: 80, value: 4 })Rating.create! ({ user_id: 3, recipe_id: 86, value: 2 })Rating.create! ({ user_id: 1, recipe_id: 24, value: 2 })Rating.create! ({ user_id: 6, recipe_id: 52, value: 3 })Rating.create! ({ user_id: 6, recipe_id: 49, value: 4 })Rating.create! ({ user_id: 10, recipe_id: 99, value: 4 })Rating.create! ({ user_id: 2, recipe_id: 71, value: 4 })Rating.create! ({ user_id: 3, recipe_id: 23, value: 4 })Rating.create! ({ user_id: 10, recipe_id: 65, value: 4 })Rating.create! ({ user_id: 6, recipe_id: 61, value: 2 })Rating.create! ({ user_id: 9, recipe_id: 71, value: 4 })Rating.create! ({ user_id: 5, recipe_id: 60, value: 3 })Rating.create! ({ user_id: 3, recipe_id: 89, value: 3 })Rating.create! ({ user_id: 5, recipe_id: 36, value: 1 })Rating.create! ({ user_id: 8, recipe_id: 72, value: 5 })Rating.create! ({ user_id: 6, recipe_id: 26, value: 3 })Rating.create! ({ user_id: 5, recipe_id: 19, value: 4 })Rating.create! ({ user_id: 8, recipe_id: 23, value: 4 })Rating.create! ({ user_id: 9, recipe_id: 72, value: 3 })Rating.create! ({ user_id: 10, recipe_id: 23, value: 2 })Rating.create! ({ user_id: 1, recipe_id: 47, value: 3 })Rating.create! ({ user_id: 9, recipe_id: 91, value: 3 })Rating.create! ({ user_id: 7, recipe_id: 82, value: 2 })Rating.create! ({ user_id: 9, recipe_id: 69, value: 1 })Rating.create! ({ user_id: 4, recipe_id: 34, value: 3 })Rating.create! ({ user_id: 8, recipe_id: 50, value: 4 })Rating.create! ({ user_id: 7, recipe_id: 74, value: 5 })Rating.create! ({ user_id: 9, recipe_id: 62, value: 4 })Rating.create! ({ user_id: 4, recipe_id: 6, value: 2 })Rating.create! ({ user_id: 4, recipe_id: 67, value: 4 })Rating.create! ({ user_id: 4, recipe_id: 84, value: 4 })Rating.create! ({ user_id: 1, recipe_id: 69, value: 2 })Rating.create! ({ user_id: 9, recipe_id: 92, value: 4 })Rating.create! ({ user_id: 6, recipe_id: 54, value: 3 })Rating.create! ({ user_id: 5, recipe_id: 94, value: 1 })Rating.create! ({ user_id: 6, recipe_id: 51, value: 2 })Rating.create! ({ user_id: 7, recipe_id: 34, value: 2 })Rating.create! ({ user_id: 1, recipe_id: 41, value: 4 })Rating.create! ({ user_id: 8, recipe_id: 63, value: 3 })Rating.create! ({ user_id: 10, recipe_id: 36, value: 3 })Rating.create! ({ user_id: 6, recipe_id: 23, value: 3 })Rating.create! ({ user_id: 2, recipe_id: 17, value: 1 })Rating.create! ({ user_id: 6, recipe_id: 27, value: 3 })Rating.create! ({ user_id: 5, recipe_id: 48, value: 3 })Rating.create! ({ user_id: 8, recipe_id: 32, value: 1 })Rating.create! ({ user_id: 3, recipe_id: 27, value: 2 })Rating.create! ({ user_id: 2, recipe_id: 87, value: 2 })Rating.create! ({ user_id: 10, recipe_id: 84, value: 2 })Rating.create! ({ user_id: 3, recipe_id: 22, value: 2 })Rating.create! ({ user_id: 7, recipe_id: 80, value: 2 })Rating.create! ({ user_id: 2, recipe_id: 43, value: 4 })Rating.create! ({ user_id: 4, recipe_id: 37, value: 3 })Rating.create! ({ user_id: 4, recipe_id: 53, value: 1 })Rating.create! ({ user_id: 8, recipe_id: 30, value: 2 })Rating.create! ({ user_id: 9, recipe_id: 58, value: 4 })Rating.create! ({ user_id: 8, recipe_id: 76, value: 3 })Rating.create! ({ user_id: 4, recipe_id: 61, value: 4 })Rating.create! ({ user_id: 7, recipe_id: 16, value: 5 })Rating.create! ({ user_id: 3, recipe_id: 75, value: 5 })Rating.create! ({ user_id: 3, recipe_id: 8, value: 4 })Rating.create! ({ user_id: 1, recipe_id: 60, value: 5 })Rating.create! ({ user_id: 3, recipe_id: 31, value: 1 })Rating.create! ({ user_id: 7, recipe_id: 36, value: 3 })Rating.create! ({ user_id: 5, recipe_id: 80, value: 5 })Rating.create! ({ user_id: 9, recipe_id: 38, value: 1 })Rating.create! ({ user_id: 4, recipe_id: 44, value: 5 })Rating.create! ({ user_id: 5, recipe_id: 21, value: 4 })Rating.create! ({ user_id: 6, recipe_id: 73, value: 1 })Rating.create! ({ user_id: 3, recipe_id: 5, value: 4 })Rating.create! ({ user_id: 6, recipe_id: 70, value: 3 })Rating.create! ({ user_id: 2, recipe_id: 62, value: 2 })Rating.create! ({ user_id: 8, recipe_id: 2, value: 3 })Rating.create! ({ user_id: 10, recipe_id: 76, value: 3 })Rating.create! ({ user_id: 5, recipe_id: 66, value: 3 })Rating.create! ({ user_id: 3, recipe_id: 38, value: 4 })Rating.create! ({ user_id: 7, recipe_id: 43, value: 2 })Rating.create! ({ user_id: 6, recipe_id: 79, value: 2 })Rating.create! ({ user_id: 5, recipe_id: 79, value: 2 })Rating.create! ({ user_id: 1, recipe_id: 32, value: 1 })Rating.create! ({ user_id: 2, recipe_id: 99, value: 3 })Rating.create! ({ user_id: 5, recipe_id: 58, value: 1 })Rating.create! ({ user_id: 4, recipe_id: 92, value: 5 })Rating.create! ({ user_id: 9, recipe_id: 98, value: 3 })Rating.create! ({ user_id: 5, recipe_id: 5, value: 3 })Rating.create! ({ user_id: 1, recipe_id: 99, value: 1 })Rating.create! ({ user_id: 9, recipe_id: 17, value: 3 })Rating.create! ({ user_id: 4, recipe_id: 72, value: 2 })Rating.create! ({ user_id: 4, recipe_id: 16, value: 3 })Rating.create! ({ user_id: 1, recipe_id: 18, value: 4 })Rating.create! ({ user_id: 5, recipe_id: 93, value: 3 })Rating.create! ({ user_id: 8, recipe_id: 5, value: 4 })Rating.create! ({ user_id: 1, recipe_id: 70, value: 3 })Rating.create! ({ user_id: 5, recipe_id: 65, value: 4 })Rating.create! ({ user_id: 7, recipe_id: 76, value: 3 })Rating.create! ({ user_id: 4, recipe_id: 64, value: 4 })Rating.create! ({ user_id: 9, recipe_id: 74, value: 5 })Rating.create! ({ user_id: 1, recipe_id: 42, value: 4 })Rating.create! ({ user_id: 2, recipe_id: 54, value: 4 })Rating.create! ({ user_id: 6, recipe_id: 89, value: 3 })Rating.create! ({ user_id: 10, recipe_id: 80, value: 3 })Rating.create! ({ user_id: 10, recipe_id: 98, value: 3 })Rating.create! ({ user_id: 4, recipe_id: 93, value: 4 })Rating.create! ({ user_id: 9, recipe_id: 87, value: 4 })Rating.create! ({ user_id: 1, recipe_id: 53, value: 2 })Rating.create! ({ user_id: 4, recipe_id: 83, value: 5 })Rating.create! ({ user_id: 4, recipe_id: 5, value: 5 })Rating.create! ({ user_id: 3, recipe_id: 6, value: 5 })Rating.create! ({ user_id: 7, recipe_id: 98, value: 3 })Rating.create! ({ user_id: 3, recipe_id: 29, value: 1 })Rating.create! ({ user_id: 7, recipe_id: 70, value: 2 })Rating.create! ({ user_id: 5, recipe_id: 6, value: 3 })Rating.create! ({ user_id: 7, recipe_id: 29, value: 4 })Rating.create! ({ user_id: 8, recipe_id: 25, value: 2 })Rating.create! ({ user_id: 2, recipe_id: 89, value: 2 })Rating.create! ({ user_id: 2, recipe_id: 66, value: 4 })Rating.create! ({ user_id: 1, recipe_id: 23, value: 1 })Rating.create! ({ user_id: 6, recipe_id: 5, value: 3 })Rating.create! ({ user_id: 6, recipe_id: 59, value: 5 })Rating.create! ({ user_id: 7, recipe_id: 92, value: 2 })Rating.create! ({ user_id: 10, recipe_id: 94, value: 2 })Rating.create! ({ user_id: 7, recipe_id: 65, value: 4 })Rating.create! ({ user_id: 7, recipe_id: 96, value: 3 })Rating.create! ({ user_id: 10, recipe_id: 21, value: 4 })Rating.create! ({ user_id: 3, recipe_id: 21, value: 3 })Rating.create! ({ user_id: 10, recipe_id: 5, value: 2 })Rating.create! ({ user_id: 7, recipe_id: 35, value: 1 })Rating.create! ({ user_id: 2, recipe_id: 88, value: 5 })Rating.create! ({ user_id: 9, recipe_id: 93, value: 2 })Rating.create! ({ user_id: 8, recipe_id: 52, value: 2 })Rating.create! ({ user_id: 1, recipe_id: 8, value: 1 })Rating.create! ({ user_id: 3, recipe_id: 67, value: 3 })Rating.create! ({ user_id: 5, recipe_id: 63, value: 2 })Rating.create! ({ user_id: 7, recipe_id: 47, value: 2 })Rating.create! ({ user_id: 5, recipe_id: 67, value: 1 })Rating.create! ({ user_id: 3, recipe_id: 15, value: 2 })Rating.create! ({ user_id: 6, recipe_id: 7, value: 3 })Rating.create! ({ user_id: 10, recipe_id: 27, value: 3 })Rating.create! ({ user_id: 2, recipe_id: 74, value: 4 })Rating.create! ({ user_id: 6, recipe_id: 87, value: 3 })Rating.create! ({ user_id: 1, recipe_id: 79, value: 4 })Rating.create! ({ user_id: 8, recipe_id: 22, value: 3 })Rating.create! ({ user_id: 8, recipe_id: 8, value: 4 })Rating.create! ({ user_id: 5, recipe_id: 92, value: 5 })Rating.create! ({ user_id: 7, recipe_id: 63, value: 4 })Rating.create! ({ user_id: 4, recipe_id: 58, value: 1 })Rating.create! ({ user_id: 10, recipe_id: 89, value: 3 })Rating.create! ({ user_id: 2, recipe_id: 37, value: 3 })Rating.create! ({ user_id: 5, recipe_id: 4, value: 3 })Rating.create! ({ user_id: 4, recipe_id: 50, value: 2 })Rating.create! ({ user_id: 9, recipe_id: 3, value: 1 })Rating.create! ({ user_id: 10, recipe_id: 79, value: 3 })Rating.create! ({ user_id: 5, recipe_id: 83, value: 4 })Rating.create! ({ user_id: 7, recipe_id: 55, value: 4 })Rating.create! ({ user_id: 7, recipe_id: 61, value: 3 })Rating.create! ({ user_id: 2, recipe_id: 65, value: 3 })Rating.create! ({ user_id: 1, recipe_id: 66, value: 4 })Rating.create! ({ user_id: 4, recipe_id: 65, value: 4 })Rating.create! ({ user_id: 9, recipe_id: 85, value: 3 })Rating.create! ({ user_id: 7, recipe_id: 85, value: 4 })Rating.create! ({ user_id: 5, recipe_id: 54, value: 4 })Rating.create! ({ user_id: 2, recipe_id: 51, value: 4 })Rating.create! ({ user_id: 9, recipe_id: 33, value: 1 })Rating.create! ({ user_id: 10, recipe_id: 87, value: 3 })Rating.create! ({ user_id: 10, recipe_id: 10, value: 3 })Rating.create! ({ user_id: 9, recipe_id: 30, value: 2 })Rating.create! ({ user_id: 8, recipe_id: 96, value: 2 })Rating.create! ({ user_id: 2, recipe_id: 47, value: 3 })Rating.create! ({ user_id: 7, recipe_id: 9, value: 4 })Rating.create! ({ user_id: 8, recipe_id: 97, value: 1 })Rating.create! ({ user_id: 10, recipe_id: 60, value: 2 })Rating.create! ({ user_id: 7, recipe_id: 26, value: 1 })Rating.create! ({ user_id: 6, recipe_id: 17, value: 2 })Rating.create! ({ user_id: 10, recipe_id: 86, value: 4 })Rating.create! ({ user_id: 8, recipe_id: 94, value: 5 })Rating.create! ({ user_id: 1, recipe_id: 54, value: 4 })Rating.create! ({ user_id: 10, recipe_id: 85, value: 4 })Rating.create! ({ user_id: 7, recipe_id: 24, value: 4 })Rating.create! ({ user_id: 4, recipe_id: 31, value: 2 })Rating.create! ({ user_id: 6, recipe_id: 16, value: 4 })Rating.create! ({ user_id: 4, recipe_id: 20, value: 2 })Rating.create! ({ user_id: 3, recipe_id: 55, value: 4 })Rating.create! ({ user_id: 1, recipe_id: 64, value: 5 })Rating.create! ({ user_id: 5, recipe_id: 72, value: 3 })Rating.create! ({ user_id: 7, recipe_id: 19, value: 3 })Rating.create! ({ user_id: 10, recipe_id: 7, value: 4 })Rating.create! ({ user_id: 6, recipe_id: 2, value: 3 })Rating.create! ({ user_id: 2, recipe_id: 29, value: 3 })Rating.create! ({ user_id: 10, recipe_id: 70, value: 2 })Rating.create! ({ user_id: 4, recipe_id: 13, value: 1 })Rating.create! ({ user_id: 8, recipe_id: 85, value: 3 })Rating.create! ({ user_id: 7, recipe_id: 25, value: 4 })Rating.create! ({ user_id: 10, recipe_id: 22, value: 2 })Rating.create! ({ user_id: 1, recipe_id: 16, value: 4 })Rating.create! ({ user_id: 9, recipe_id: 25, value: 4 })Rating.create! ({ user_id: 6, recipe_id: 18, value: 3 })Rating.create! ({ user_id: 10, recipe_id: 29, value: 4 })Rating.create! ({ user_id: 9, recipe_id: 16, value: 3 })Rating.create! ({ user_id: 3, recipe_id: 9, value: 4 })Rating.create! ({ user_id: 4, recipe_id: 74, value: 4 })Rating.create! ({ user_id: 7, recipe_id: 68, value: 1 })Rating.create! ({ user_id: 10, recipe_id: 81, value: 2 })Rating.create! ({ user_id: 2, recipe_id: 69, value: 1 })Rating.create! ({ user_id: 7, recipe_id: 32, value: 3 })Rating.create! ({ user_id: 4, recipe_id: 88, value: 4 })Rating.create! ({ user_id: 4, recipe_id: 12, value: 3 })Rating.create! ({ user_id: 9, recipe_id: 89, value: 1 })Rating.create! ({ user_id: 9, recipe_id: 66, value: 4 })Rating.create! ({ user_id: 2, recipe_id: 96, value: 4 })Rating.create! ({ user_id: 1, recipe_id: 88, value: 3 })Rating.create! ({ user_id: 6, recipe_id: 43, value: 4 })Rating.create! ({ user_id: 3, recipe_id: 24, value: 3 })Rating.create! ({ user_id: 9, recipe_id: 12, value: 5 })Rating.create! ({ user_id: 8, recipe_id: 48, value: 3 })Rating.create! ({ user_id: 10, recipe_id: 31, value: 2 })Rating.create! ({ user_id: 8, recipe_id: 20, value: 4 })Rating.create! ({ user_id: 6, recipe_id: 99, value: 3 })Rating.create! ({ user_id: 6, recipe_id: 92, value: 2 })Rating.create! ({ user_id: 8, recipe_id: 81, value: 2 })Rating.create! ({ user_id: 2, recipe_id: 83, value: 1 })Rating.create! ({ user_id: 10, recipe_id: 67, value: 4 })Rating.create! ({ user_id: 9, recipe_id: 34, value: 2 })Rating.create! ({ user_id: 2, recipe_id: 42, value: 4 })Rating.create! ({ user_id: 9, recipe_id: 64, value: 3 })Rating.create! ({ user_id: 9, recipe_id: 20, value: 2 })Rating.create! ({ user_id: 5, recipe_id: 33, value: 3 })Rating.create! ({ user_id: 10, recipe_id: 6, value: 1 })Rating.create! ({ user_id: 7, recipe_id: 49, value: 1 })Rating.create! ({ user_id: 1, recipe_id: 34, value: 2 })Rating.create! ({ user_id: 6, recipe_id: 39, value: 4 })Rating.create! ({ user_id: 5, recipe_id: 22, value: 2 })Rating.create! ({ user_id: 5, recipe_id: 1, value: 2 })Rating.create! ({ user_id: 2, recipe_id: 3, value: 2 })Rating.create! ({ user_id: 8, recipe_id: 87, value: 2 })Rating.create! ({ user_id: 6, recipe_id: 8, value: 3 })Rating.create! ({ user_id: 8, recipe_id: 3, value: 1 })Rating.create! ({ user_id: 5, recipe_id: 64, value: 2 })Rating.create! ({ user_id: 7, recipe_id: 11, value: 1 })Rating.create! ({ user_id: 6, recipe_id: 57, value: 2 })Rating.create! ({ user_id: 6, recipe_id: 35, value: 2 })Rating.create! ({ user_id: 6, recipe_id: 91, value: 3 })Rating.create! ({ user_id: 5, recipe_id: 29, value: 2 })Rating.create! ({ user_id: 10, recipe_id: 78, value: 2 })Rating.create! ({ user_id: 6, recipe_id: 9, value: 1 })Rating.create! ({ user_id: 1, recipe_id: 52, value: 2 })Rating.create! ({ user_id: 8, recipe_id: 83, value: 1 })Rating.create! ({ user_id: 8, recipe_id: 61, value: 3 }) Favourite.create! ({ user_id: 6, recipe_id: 80 })Favourite.create! ({ user_id: 7, recipe_id: 98 })Favourite.create! ({ user_id: 10, recipe_id: 80 })Favourite.create! ({ user_id: 6, recipe_id: 37 })Favourite.create! ({ user_id: 1, recipe_id: 2 })Favourite.create! ({ user_id: 7, recipe_id: 28 })Favourite.create! ({ user_id: 2, recipe_id: 40 })Favourite.create! ({ user_id: 5, recipe_id: 79 })Favourite.create! ({ user_id: 6, recipe_id: 53 })Favourite.create! ({ user_id: 8, recipe_id: 81 })Favourite.create! ({ user_id: 10, recipe_id: 22 })Favourite.create! ({ user_id: 9, recipe_id: 80 })Favourite.create! ({ user_id: 1, recipe_id: 49 })Favourite.create! ({ user_id: 9, recipe_id: 69 })Favourite.create! ({ user_id: 5, recipe_id: 90 })Favourite.create! ({ user_id: 10, recipe_id: 57 })Favourite.create! ({ user_id: 9, recipe_id: 64 })Favourite.create! ({ user_id: 4, recipe_id: 47 })Favourite.create! ({ user_id: 1, recipe_id: 46 })Favourite.create! ({ user_id: 2, recipe_id: 66 })Favourite.create! ({ user_id: 2, recipe_id: 19 })Favourite.create! ({ user_id: 7, recipe_id: 69 })Favourite.create! ({ user_id: 8, recipe_id: 46 })Favourite.create! ({ user_id: 10, recipe_id: 25 })Favourite.create! ({ user_id: 6, recipe_id: 88 })Favourite.create! ({ user_id: 6, recipe_id: 26 })Favourite.create! ({ user_id: 1, recipe_id: 72 })Favourite.create! ({ user_id: 8, recipe_id: 33 })Favourite.create! ({ user_id: 4, recipe_id: 50 })Favourite.create! ({ user_id: 3, recipe_id: 49 })Favourite.create! ({ user_id: 1, recipe_id: 24 })Favourite.create! ({ user_id: 2, recipe_id: 44 })Favourite.create! ({ user_id: 8, recipe_id: 24 })Favourite.create! ({ user_id: 1, recipe_id: 100 })Favourite.create! ({ user_id: 6, recipe_id: 46 })Favourite.create! ({ user_id: 3, recipe_id: 10 })Favourite.create! ({ user_id: 6, recipe_id: 10 })Favourite.create! ({ user_id: 10, recipe_id: 58 })Favourite.create! ({ user_id: 4, recipe_id: 56 })Favourite.create! ({ user_id: 5, recipe_id: 61 })Favourite.create! ({ user_id: 2, recipe_id: 12 })Favourite.create! ({ user_id: 1, recipe_id: 85 })Favourite.create! ({ user_id: 6, recipe_id: 82 })Favourite.create! ({ user_id: 7, recipe_id: 12 })Favourite.create! ({ user_id: 3, recipe_id: 68 })Favourite.create! ({ user_id: 7, recipe_id: 43 })Favourite.create! ({ user_id: 1, recipe_id: 48 })Favourite.create! ({ user_id: 9, recipe_id: 43 })Favourite.create! ({ user_id: 6, recipe_id: 6 })Favourite.create! ({ user_id: 7, recipe_id: 96 })Favourite.create! ({ user_id: 5, recipe_id: 34 })Favourite.create! ({ user_id: 2, recipe_id: 92 })Favourite.create! ({ user_id: 10, recipe_id: 36 })Favourite.create! ({ user_id: 9, recipe_id: 94 })Favourite.create! ({ user_id: 6, recipe_id: 17 })Favourite.create! ({ user_id: 1, recipe_id: 5 })Favourite.create! ({ user_id: 9, recipe_id: 76 })Favourite.create! ({ user_id: 10, recipe_id: 11 })Favourite.create! ({ user_id: 1, recipe_id: 38 })Favourite.create! ({ user_id: 1, recipe_id: 32 })Favourite.create! ({ user_id: 8, recipe_id: 13 })Favourite.create! ({ user_id: 10, recipe_id: 45 })Favourite.create! ({ user_id: 3, recipe_id: 79 })Favourite.create! ({ user_id: 3, recipe_id: 47 })Favourite.create! ({ user_id: 2, recipe_id: 98 })Favourite.create! ({ user_id: 1, recipe_id: 67 })Favourite.create! ({ user_id: 1, recipe_id: 90 })Favourite.create! ({ user_id: 2, recipe_id: 24 })Favourite.create! ({ user_id: 1, recipe_id: 19 })Favourite.create! ({ user_id: 2, recipe_id: 61 })Favourite.create! ({ user_id: 5, recipe_id: 39 })Favourite.create! ({ user_id: 9, recipe_id: 45 })Favourite.create! ({ user_id: 7, recipe_id: 49 })Favourite.create! ({ user_id: 7, recipe_id: 82 })Favourite.create! ({ user_id: 3, recipe_id: 95 })Favourite.create! ({ user_id: 8, recipe_id: 80 })Favourite.create! ({ user_id: 5, recipe_id: 72 })Favourite.create! ({ user_id: 3, recipe_id: 94 })Favourite.create! ({ user_id: 9, recipe_id: 11 })Favourite.create! ({ user_id: 6, recipe_id: 98 })Favourite.create! ({ user_id: 8, recipe_id: 78 })Favourite.create! ({ user_id: 7, recipe_id: 95 })Favourite.create! ({ user_id: 4, recipe_id: 28 })Favourite.create! ({ user_id: 4, recipe_id: 17 })Favourite.create! ({ user_id: 4, recipe_id: 63 })Favourite.create! ({ user_id: 8, recipe_id: 62 })Favourite.create! ({ user_id: 8, recipe_id: 43 })Favourite.create! ({ user_id: 9, recipe_id: 50 })Favourite.create! ({ user_id: 9, recipe_id: 66 })Favourite.create! ({ user_id: 4, recipe_id: 72 })Favourite.create! ({ user_id: 9, recipe_id: 27 })Favourite.create! ({ user_id: 7, recipe_id: 35 })Favourite.create! ({ user_id: 4, recipe_id: 93 })Favourite.create! ({ user_id: 1, recipe_id: 27 })Favourite.create! ({ user_id: 9, recipe_id: 62 })Favourite.create! ({ user_id: 5, recipe_id: 6 })Favourite.create! ({ user_id: 10, recipe_id: 50 })Favourite.create! ({ user_id: 1, recipe_id: 69 })Favourite.create! ({ user_id: 5, recipe_id: 55 })Favourite.create! ({ user_id: 7, recipe_id: 21 })Favourite.create! ({ user_id: 4, recipe_id: 6 })Favourite.create! ({ user_id: 4, recipe_id: 84 })Favourite.create! ({ user_id: 7, recipe_id: 42 })Favourite.create! ({ user_id: 4, recipe_id: 30 })Favourite.create! ({ user_id: 1, recipe_id: 60 })Favourite.create! ({ user_id: 10, recipe_id: 98 })Favourite.create! ({ user_id: 8, recipe_id: 74 })Favourite.create! ({ user_id: 10, recipe_id: 68 })Favourite.create! ({ user_id: 4, recipe_id: 4 })Favourite.create! ({ user_id: 7, recipe_id: 56 })Favourite.create! ({ user_id: 1, recipe_id: 55 })Favourite.create! ({ user_id: 5, recipe_id: 91 })Favourite.create! ({ user_id: 1, recipe_id: 10 })Favourite.create! ({ user_id: 2, recipe_id: 3 })Favourite.create! ({ user_id: 2, recipe_id: 75 })Favourite.create! ({ user_id: 2, recipe_id: 2 })Favourite.create! ({ user_id: 8, recipe_id: 71 })Favourite.create! ({ user_id: 7, recipe_id: 53 })Favourite.create! ({ user_id: 8, recipe_id: 92 })Favourite.create! ({ user_id: 9, recipe_id: 85 })Favourite.create! ({ user_id: 9, recipe_id: 5 })Favourite.create! ({ user_id: 2, recipe_id: 79 })Favourite.create! ({ user_id: 1, recipe_id: 66 })Favourite.create! ({ user_id: 1, recipe_id: 40 })Favourite.create! ({ user_id: 3, recipe_id: 28 })Favourite.create! ({ user_id: 4, recipe_id: 36 })Favourite.create! ({ user_id: 9, recipe_id: 57 })Favourite.create! ({ user_id: 4, recipe_id: 49 })Favourite.create! ({ user_id: 2, recipe_id: 53 })Favourite.create! ({ user_id: 1, recipe_id: 8 })Favourite.create! ({ user_id: 2, recipe_id: 60 })Favourite.create! ({ user_id: 4, recipe_id: 26 })Favourite.create! ({ user_id: 2, recipe_id: 81 })Favourite.create! ({ user_id: 7, recipe_id: 20 })Favourite.create! ({ user_id: 5, recipe_id: 77 })Favourite.create! ({ user_id: 9, recipe_id: 31 })Favourite.create! ({ user_id: 10, recipe_id: 15 })Favourite.create! ({ user_id: 9, recipe_id: 13 })Favourite.create! ({ user_id: 6, recipe_id: 93 })Favourite.create! ({ user_id: 8, recipe_id: 58 })Favourite.create! ({ user_id: 2, recipe_id: 25 })Favourite.create! ({ user_id: 8, recipe_id: 23 })Favourite.create! ({ user_id: 4, recipe_id: 2 })Favourite.create! ({ user_id: 10, recipe_id: 9 })Favourite.create! ({ user_id: 3, recipe_id: 16 })Favourite.create! ({ user_id: 7, recipe_id: 91 })Favourite.create! ({ user_id: 1, recipe_id: 39 })Favourite.create! ({ user_id: 10, recipe_id: 41 })Favourite.create! ({ user_id: 3, recipe_id: 40 })Favourite.create! ({ user_id: 7, recipe_id: 11 })Favourite.create! ({ user_id: 6, recipe_id: 31 })Favourite.create! ({ user_id: 6, recipe_id: 7 })Favourite.create! ({ user_id: 7, recipe_id: 26 })Favourite.create! ({ user_id: 10, recipe_id: 88 })Favourite.create! ({ user_id: 7, recipe_id: 62 })Favourite.create! ({ user_id: 3, recipe_id: 23 })Favourite.create! ({ user_id: 2, recipe_id: 34 })Favourite.create! ({ user_id: 1, recipe_id: 89 })Favourite.create! ({ user_id: 4, recipe_id: 71 })Favourite.create! ({ user_id: 6, recipe_id: 72 })Favourite.create! ({ user_id: 6, recipe_id: 55 })Favourite.create! ({ user_id: 3, recipe_id: 7 })Favourite.create! ({ user_id: 5, recipe_id: 100 })Favourite.create! ({ user_id: 4, recipe_id: 9 })Favourite.create! ({ user_id: 8, recipe_id: 56 })Favourite.create! ({ user_id: 9, recipe_id: 22 })Favourite.create! ({ user_id: 3, recipe_id: 26 })Favourite.create! ({ user_id: 7, recipe_id: 22 })Favourite.create! ({ user_id: 1, recipe_id: 45 })Favourite.create! ({ user_id: 5, recipe_id: 40 })Favourite.create! ({ user_id: 6, recipe_id: 92 })Favourite.create! ({ user_id: 1, recipe_id: 92 })Favourite.create! ({ user_id: 2, recipe_id: 27 })Favourite.create! ({ user_id: 2, recipe_id: 86 })Favourite.create! ({ user_id: 7, recipe_id: 63 })Favourite.create! ({ user_id: 2, recipe_id: 29 })Favourite.create! ({ user_id: 2, recipe_id: 7 })Favourite.create! ({ user_id: 4, recipe_id: 74 })Favourite.create! ({ user_id: 6, recipe_id: 21 })Favourite.create! ({ user_id: 10, recipe_id: 29 })Favourite.create! ({ user_id: 6, recipe_id: 36 })Favourite.create! ({ user_id: 8, recipe_id: 75 })Favourite.create! ({ user_id: 7, recipe_id: 51 })Favourite.create! ({ user_id: 1, recipe_id: 7 })Favourite.create! ({ user_id: 7, recipe_id: 65 })Favourite.create! ({ user_id: 1, recipe_id: 75 })Favourite.create! ({ user_id: 6, recipe_id: 2 })Favourite.create! ({ user_id: 10, recipe_id: 46 })Favourite.create! ({ user_id: 3, recipe_id: 8 })Favourite.create! ({ user_id: 9, recipe_id: 3 })Favourite.create! ({ user_id: 7, recipe_id: 60 })Favourite.create! ({ user_id: 8, recipe_id: 73 })Favourite.create! ({ user_id: 4, recipe_id: 12 })Favourite.create! ({ user_id: 4, recipe_id: 68 })Favourite.create! ({ user_id: 10, recipe_id: 37 })Favourite.create! ({ user_id: 10, recipe_id: 94 })Favourite.create! ({ user_id: 5, recipe_id: 62 })Favourite.create! ({ user_id: 8, recipe_id: 1 })Favourite.create! ({ user_id: 8, recipe_id: 68 })Favourite.create! ({ user_id: 8, recipe_id: 90 })Favourite.create! ({ user_id: 4, recipe_id: 13 })Favourite.create! ({ user_id: 10, recipe_id: 56 })Favourite.create! ({ user_id: 8, recipe_id: 61 })Favourite.create! ({ user_id: 4, recipe_id: 95 })Favourite.create! ({ user_id: 2, recipe_id: 59 })Favourite.create! ({ user_id: 6, recipe_id: 95 })Favourite.create! ({ user_id: 9, recipe_id: 9 })Favourite.create! ({ user_id: 4, recipe_id: 81 })Favourite.create! ({ user_id: 7, recipe_id: 25 })Favourite.create! ({ user_id: 5, recipe_id: 4 })Favourite.create! ({ user_id: 1, recipe_id: 36 })Favourite.create! ({ user_id: 4, recipe_id: 11 })Favourite.create! ({ user_id: 2, recipe_id: 17 })Favourite.create! ({ user_id: 3, recipe_id: 80 })Favourite.create! ({ user_id: 1, recipe_id: 26 })Favourite.create! ({ user_id: 3, recipe_id: 27 })Favourite.create! ({ user_id: 3, recipe_id: 91 })Favourite.create! ({ user_id: 8, recipe_id: 83 })Favourite.create! ({ user_id: 6, recipe_id: 4 })Favourite.create! ({ user_id: 10, recipe_id: 62 })Favourite.create! ({ user_id: 9, recipe_id: 53 })Favourite.create! ({ user_id: 5, recipe_id: 33 })Favourite.create! ({ user_id: 9, recipe_id: 98 })Favourite.create! ({ user_id: 10, recipe_id: 83 })Favourite.create! ({ user_id: 3, recipe_id: 67 })Favourite.create! ({ user_id: 8, recipe_id: 38 })Favourite.create! ({ user_id: 10, recipe_id: 18 })Favourite.create! ({ user_id: 9, recipe_id: 71 })Favourite.create! ({ user_id: 3, recipe_id: 30 })Favourite.create! ({ user_id: 1, recipe_id: 84 })Favourite.create! ({ user_id: 7, recipe_id: 100 })Favourite.create! ({ user_id: 1, recipe_id: 35 })Favourite.create! ({ user_id: 5, recipe_id: 68 })Favourite.create! ({ user_id: 6, recipe_id: 59 })Favourite.create! ({ user_id: 2, recipe_id: 55 })Favourite.create! ({ user_id: 8, recipe_id: 34 })Favourite.create! ({ user_id: 7, recipe_id: 79 })Favourite.create! ({ user_id: 8, recipe_id: 54 })Favourite.create! ({ user_id: 3, recipe_id: 24 })Favourite.create! ({ user_id: 2, recipe_id: 43 })Favourite.create! ({ user_id: 8, recipe_id: 20 })Favourite.create! ({ user_id: 8, recipe_id: 18 })Favourite.create! ({ user_id: 5, recipe_id: 67 })Favourite.create! ({ user_id: 6, recipe_id: 97 })Favourite.create! ({ user_id: 3, recipe_id: 98 })Favourite.create! ({ user_id: 9, recipe_id: 68 })Favourite.create! ({ user_id: 6, recipe_id: 70 })Favourite.create! ({ user_id: 10, recipe_id: 6 })Favourite.create! ({ user_id: 6, recipe_id: 40 })Favourite.create! ({ user_id: 1, recipe_id: 97 })
Comment.create!({
  recipe_id: 20,
  user_id: 7,
  text: "Bitters chia edison bulb disrupt next level flannel",
  created_at: "2020-8-23 22:57:00"
})
      
Comment.create!({
  recipe_id: 89,
  user_id: 2,
  text: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  created_at: "2020-9-25 14:19:00"
})
      
Comment.create!({
  recipe_id: 90,
  user_id: 4,
  text: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  created_at: "2020-9-3 7:49:00"
})
      
Comment.create!({
  recipe_id: 99,
  user_id: 1,
  text: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  created_at: "2020-11-25 21:52:00"
})
      
Comment.create!({
  recipe_id: 27,
  user_id: 6,
  text: "Completely synergize resource taxing relationships via premier niche markets",
  created_at: "2020-11-25 17:32:00"
})
      
Comment.create!({
  recipe_id: 3,
  user_id: 6,
  text: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  created_at: "2020-7-2 13:52:00"
})
      
Comment.create!({
  recipe_id: 59,
  user_id: 4,
  text: "Efficiently unleash cross-media information without cross-media value",
  created_at: "2020-11-6 18:23:00"
})
      
Comment.create!({
  recipe_id: 96,
  user_id: 9,
  text: "Bitters chia edison bulb disrupt next level flannel",
  created_at: "2020-10-16 20:24:00"
})
      
Comment.create!({
  recipe_id: 34,
  user_id: 3,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-11-17 19:59:00"
})
      
Comment.create!({
  recipe_id: 90,
  user_id: 9,
  text: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  created_at: "2020-8-6 23:32:00"
})
      
Comment.create!({
  recipe_id: 41,
  user_id: 2,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-10-5 5:14:00"
})
      
Comment.create!({
  recipe_id: 67,
  user_id: 6,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-9-16 6:45:00"
})
      
Comment.create!({
  recipe_id: 96,
  user_id: 2,
  text: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  created_at: "2020-10-23 4:43:00"
})
      
Comment.create!({
  recipe_id: 99,
  user_id: 7,
  text: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  created_at: "2020-7-18 6:3:00"
})
      
Comment.create!({
  recipe_id: 4,
  user_id: 3,
  text: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  created_at: "2020-10-23 11:44:00"
})
      
Comment.create!({
  recipe_id: 83,
  user_id: 9,
  text: "Dynamically procrastinate B2C users after installed base benefits",
  created_at: "2020-11-20 16:57:00"
})
      
Comment.create!({
  recipe_id: 22,
  user_id: 9,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-8-26 3:52:00"
})
      
Comment.create!({
  recipe_id: 58,
  user_id: 9,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-10-26 19:47:00"
})
      
Comment.create!({
  recipe_id: 21,
  user_id: 3,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-8-15 2:45:00"
})
      
Comment.create!({
  recipe_id: 2,
  user_id: 3,
  text: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  created_at: "2020-10-23 5:8:00"
})
      
Comment.create!({
  recipe_id: 28,
  user_id: 3,
  text: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  created_at: "2020-8-13 23:54:00"
})
      
Comment.create!({
  recipe_id: 17,
  user_id: 5,
  text: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  created_at: "2020-8-15 9:41:00"
})
      
Comment.create!({
  recipe_id: 24,
  user_id: 10,
  text: "Completely synergize resource taxing relationships via premier niche markets",
  created_at: "2020-9-11 6:23:00"
})
      
Comment.create!({
  recipe_id: 20,
  user_id: 4,
  text: "Completely synergize resource taxing relationships via premier niche markets",
  created_at: "2020-9-5 1:43:00"
})
      
Comment.create!({
  recipe_id: 16,
  user_id: 1,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-11-4 18:9:00"
})
      
Comment.create!({
  recipe_id: 35,
  user_id: 1,
  text: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  created_at: "2020-8-27 19:3:00"
})
      
Comment.create!({
  recipe_id: 90,
  user_id: 8,
  text: "Dynamically procrastinate B2C users after installed base benefits",
  created_at: "2020-9-18 16:12:00"
})
      
Comment.create!({
  recipe_id: 37,
  user_id: 1,
  text: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  created_at: "2020-7-17 16:47:00"
})
      
Comment.create!({
  recipe_id: 73,
  user_id: 2,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-10-17 10:18:00"
})
      
Comment.create!({
  recipe_id: 87,
  user_id: 1,
  text: "Dynamically procrastinate B2C users after installed base benefits",
  created_at: "2020-8-17 22:7:00"
})
      
Comment.create!({
  recipe_id: 40,
  user_id: 4,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-11-28 2:38:00"
})
      
Comment.create!({
  recipe_id: 11,
  user_id: 4,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-10-4 8:37:00"
})
      
Comment.create!({
  recipe_id: 78,
  user_id: 6,
  text: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  created_at: "2020-8-12 23:21:00"
})
      
Comment.create!({
  recipe_id: 22,
  user_id: 6,
  text: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  created_at: "2020-11-22 22:35:00"
})
      
Comment.create!({
  recipe_id: 47,
  user_id: 10,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-8-2 9:44:00"
})
      
Comment.create!({
  recipe_id: 35,
  user_id: 8,
  text: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  created_at: "2020-11-25 23:12:00"
})
      
Comment.create!({
  recipe_id: 61,
  user_id: 9,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-11-4 5:4:00"
})
      
Comment.create!({
  recipe_id: 44,
  user_id: 3,
  text: "Efficiently unleash cross-media information without cross-media value",
  created_at: "2020-9-19 5:24:00"
})
      
Comment.create!({
  recipe_id: 87,
  user_id: 6,
  text: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  created_at: "2020-8-25 1:14:00"
})
      
Comment.create!({
  recipe_id: 67,
  user_id: 8,
  text: "Actually helvetica synth sartorial tattooed",
  created_at: "2020-11-14 13:39:00"
})
      
Comment.create!({
  recipe_id: 90,
  user_id: 4,
  text: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  created_at: "2020-11-14 4:37:00"
})
      
Comment.create!({
  recipe_id: 94,
  user_id: 10,
  text: "Efficiently unleash cross-media information without cross-media value",
  created_at: "2020-8-6 14:56:00"
})
      
Comment.create!({
  recipe_id: 36,
  user_id: 10,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-10-8 18:13:00"
})
      
Comment.create!({
  recipe_id: 60,
  user_id: 4,
  text: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  created_at: "2020-8-2 12:44:00"
})
      
Comment.create!({
  recipe_id: 60,
  user_id: 10,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-10-24 14:29:00"
})
      
Comment.create!({
  recipe_id: 38,
  user_id: 2,
  text: "Actually helvetica synth sartorial tattooed",
  created_at: "2020-7-4 5:12:00"
})
      
Comment.create!({
  recipe_id: 9,
  user_id: 4,
  text: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  created_at: "2020-7-11 6:15:00"
})
      
Comment.create!({
  recipe_id: 70,
  user_id: 9,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-8-3 4:9:00"
})
      
Comment.create!({
  recipe_id: 47,
  user_id: 10,
  text: "Completely synergize resource taxing relationships via premier niche markets",
  created_at: "2020-7-5 6:38:00"
})
      
Comment.create!({
  recipe_id: 48,
  user_id: 5,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-9-27 4:7:00"
})
      
Comment.create!({
  recipe_id: 26,
  user_id: 4,
  text: "Actually helvetica synth sartorial tattooed",
  created_at: "2020-11-27 15:44:00"
})
      
Comment.create!({
  recipe_id: 69,
  user_id: 6,
  text: "Efficiently unleash cross-media information without cross-media value",
  created_at: "2020-7-5 6:22:00"
})
      
Comment.create!({
  recipe_id: 89,
  user_id: 3,
  text: "Actually helvetica synth sartorial tattooed",
  created_at: "2020-7-17 18:19:00"
})
      
Comment.create!({
  recipe_id: 91,
  user_id: 3,
  text: "Completely synergize resource taxing relationships via premier niche markets",
  created_at: "2020-7-2 6:34:00"
})
      
Comment.create!({
  recipe_id: 39,
  user_id: 3,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-9-9 12:56:00"
})
      
Comment.create!({
  recipe_id: 13,
  user_id: 7,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-9-10 13:47:00"
})
      
Comment.create!({
  recipe_id: 25,
  user_id: 8,
  text: "Bitters chia edison bulb disrupt next level flannel",
  created_at: "2020-11-3 22:10:00"
})
      
Comment.create!({
  recipe_id: 56,
  user_id: 6,
  text: "Dramatically visualize customer directed convergence without revolutionary ROI",
  created_at: "2020-11-2 8:10:00"
})
      
Comment.create!({
  recipe_id: 69,
  user_id: 1,
  text: "Completely synergize resource taxing relationships via premier niche markets",
  created_at: "2020-11-7 9:30:00"
})
      
Comment.create!({
  recipe_id: 96,
  user_id: 2,
  text: "Dramatically visualize customer directed convergence without revolutionary ROI",
  created_at: "2020-10-28 19:37:00"
})
      
Comment.create!({
  recipe_id: 45,
  user_id: 7,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-8-4 19:21:00"
})
      
Comment.create!({
  recipe_id: 29,
  user_id: 3,
  text: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  created_at: "2020-8-19 4:56:00"
})
      
Comment.create!({
  recipe_id: 86,
  user_id: 6,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-11-10 2:12:00"
})
      
Comment.create!({
  recipe_id: 72,
  user_id: 3,
  text: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  created_at: "2020-8-14 17:50:00"
})
      
Comment.create!({
  recipe_id: 21,
  user_id: 1,
  text: "Dynamically procrastinate B2C users after installed base benefits",
  created_at: "2020-10-18 18:50:00"
})
      
Comment.create!({
  recipe_id: 66,
  user_id: 10,
  text: "Dynamically procrastinate B2C users after installed base benefits",
  created_at: "2020-10-9 9:59:00"
})
      
Comment.create!({
  recipe_id: 40,
  user_id: 2,
  text: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  created_at: "2020-8-12 22:6:00"
})
      
Comment.create!({
  recipe_id: 46,
  user_id: 8,
  text: "Bitters chia edison bulb disrupt next level flannel",
  created_at: "2020-10-1 4:28:00"
})
      
Comment.create!({
  recipe_id: 72,
  user_id: 1,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-9-21 7:23:00"
})
      
Comment.create!({
  recipe_id: 27,
  user_id: 9,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-7-22 19:19:00"
})
      
Comment.create!({
  recipe_id: 46,
  user_id: 8,
  text: "Quickly maximize timely deliverables for real-time schemas",
  created_at: "2020-11-5 2:10:00"
})
      
Comment.create!({
  recipe_id: 12,
  user_id: 3,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-10-2 14:22:00"
})
      
Comment.create!({
  recipe_id: 59,
  user_id: 9,
  text: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  created_at: "2020-7-12 22:57:00"
})
      
Comment.create!({
  recipe_id: 56,
  user_id: 5,
  text: "Dynamically procrastinate B2C users after installed base benefits",
  created_at: "2020-10-21 20:46:00"
})
      
Comment.create!({
  recipe_id: 28,
  user_id: 9,
  text: "Bitters chia edison bulb disrupt next level flannel",
  created_at: "2020-8-27 2:35:00"
})
      
Comment.create!({
  recipe_id: 79,
  user_id: 8,
  text: "Completely synergize resource taxing relationships via premier niche markets",
  created_at: "2020-10-16 5:49:00"
})
      
Comment.create!({
  recipe_id: 97,
  user_id: 9,
  text: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  created_at: "2020-9-24 12:53:00"
})
      
Comment.create!({
  recipe_id: 42,
  user_id: 7,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-7-6 21:26:00"
})
      
Comment.create!({
  recipe_id: 27,
  user_id: 3,
  text: "Dynamically procrastinate B2C users after installed base benefits",
  created_at: "2020-10-8 15:15:00"
})
      
Comment.create!({
  recipe_id: 51,
  user_id: 8,
  text: "Dramatically visualize customer directed convergence without revolutionary ROI",
  created_at: "2020-10-18 15:10:00"
})
      
Comment.create!({
  recipe_id: 45,
  user_id: 10,
  text: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  created_at: "2020-7-7 16:34:00"
})
      
Comment.create!({
  recipe_id: 54,
  user_id: 2,
  text: "Bitters chia edison bulb disrupt next level flannel",
  created_at: "2020-8-12 3:57:00"
})
      
Comment.create!({
  recipe_id: 39,
  user_id: 2,
  text: "Completely synergize resource taxing relationships via premier niche markets",
  created_at: "2020-7-18 9:16:00"
})
      
Comment.create!({
  recipe_id: 9,
  user_id: 1,
  text: "Completely synergize resource taxing relationships via premier niche markets",
  created_at: "2020-9-10 5:33:00"
})
      
Comment.create!({
  recipe_id: 96,
  user_id: 2,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-8-26 7:15:00"
})
      
Comment.create!({
  recipe_id: 2,
  user_id: 6,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-11-3 18:50:00"
})
      
Comment.create!({
  recipe_id: 68,
  user_id: 1,
  text: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  created_at: "2020-10-10 13:43:00"
})
      
Comment.create!({
  recipe_id: 35,
  user_id: 2,
  text: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  created_at: "2020-9-26 21:17:00"
})
      
Comment.create!({
  recipe_id: 42,
  user_id: 2,
  text: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  created_at: "2020-9-13 7:3:00"
})
      
Comment.create!({
  recipe_id: 15,
  user_id: 7,
  text: "Actually helvetica synth sartorial tattooed",
  created_at: "2020-8-24 19:26:00"
})
      
Comment.create!({
  recipe_id: 46,
  user_id: 9,
  text: "Bitters chia edison bulb disrupt next level flannel",
  created_at: "2020-11-14 21:48:00"
})
      
Comment.create!({
  recipe_id: 89,
  user_id: 6,
  text: "Quickly maximize timely deliverables for real-time schemas",
  created_at: "2020-7-25 16:53:00"
})
      
Comment.create!({
  recipe_id: 7,
  user_id: 4,
  text: "Dynamically procrastinate B2C users after installed base benefits",
  created_at: "2020-11-11 8:32:00"
})
      
Comment.create!({
  recipe_id: 83,
  user_id: 1,
  text: "Quickly maximize timely deliverables for real-time schemas",
  created_at: "2020-9-26 1:39:00"
})
      
Comment.create!({
  recipe_id: 83,
  user_id: 4,
  text: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  created_at: "2020-8-27 4:15:00"
})
      
Comment.create!({
  recipe_id: 22,
  user_id: 4,
  text: "Efficiently unleash cross-media information without cross-media value",
  created_at: "2020-8-18 21:30:00"
})
      
Comment.create!({
  recipe_id: 88,
  user_id: 9,
  text: "Efficiently unleash cross-media information without cross-media value",
  created_at: "2020-8-13 4:56:00"
})
      
Comment.create!({
  recipe_id: 25,
  user_id: 7,
  text: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  created_at: "2020-9-23 4:35:00"
})
      
Comment.create!({
  recipe_id: 11,
  user_id: 3,
  text: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  created_at: "2020-9-7 2:46:00"
})
      
Comment.create!({
  recipe_id: 28,
  user_id: 3,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-7-4 8:25:00"
})
      
Comment.create!({
  recipe_id: 33,
  user_id: 3,
  text: "Efficiently unleash cross-media information without cross-media value",
  created_at: "2020-10-6 22:54:00"
})
      
Comment.create!({
  recipe_id: 52,
  user_id: 4,
  text: "Dramatically visualize customer directed convergence without revolutionary ROI",
  created_at: "2020-11-14 2:33:00"
})
      
Comment.create!({
  recipe_id: 92,
  user_id: 5,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-7-6 12:36:00"
})
      
Comment.create!({
  recipe_id: 55,
  user_id: 4,
  text: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  created_at: "2020-8-18 16:13:00"
})
      
Comment.create!({
  recipe_id: 73,
  user_id: 3,
  text: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  created_at: "2020-11-5 10:6:00"
})
      
Comment.create!({
  recipe_id: 100,
  user_id: 4,
  text: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  created_at: "2020-7-6 20:11:00"
})
      
Comment.create!({
  recipe_id: 100,
  user_id: 6,
  text: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  created_at: "2020-11-24 17:21:00"
})
      
Comment.create!({
  recipe_id: 73,
  user_id: 4,
  text: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  created_at: "2020-7-5 12:43:00"
})
      
Comment.create!({
  recipe_id: 99,
  user_id: 10,
  text: "Efficiently unleash cross-media information without cross-media value",
  created_at: "2020-8-7 6:32:00"
})
      
Comment.create!({
  recipe_id: 74,
  user_id: 6,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-8-26 12:47:00"
})
      
Comment.create!({
  recipe_id: 87,
  user_id: 10,
  text: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  created_at: "2020-8-8 20:20:00"
})
      
Comment.create!({
  recipe_id: 68,
  user_id: 8,
  text: "Dynamically procrastinate B2C users after installed base benefits",
  created_at: "2020-7-15 3:13:00"
})
      
Comment.create!({
  recipe_id: 56,
  user_id: 10,
  text: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  created_at: "2020-7-2 13:15:00"
})
      
Comment.create!({
  recipe_id: 12,
  user_id: 3,
  text: "Completely synergize resource taxing relationships via premier niche markets",
  created_at: "2020-9-14 5:40:00"
})
      
Comment.create!({
  recipe_id: 42,
  user_id: 2,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-11-21 10:45:00"
})
      
Comment.create!({
  recipe_id: 1,
  user_id: 4,
  text: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  created_at: "2020-11-26 18:50:00"
})
      
Comment.create!({
  recipe_id: 68,
  user_id: 10,
  text: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  created_at: "2020-10-11 17:33:00"
})
      
Comment.create!({
  recipe_id: 95,
  user_id: 8,
  text: "Bitters chia edison bulb disrupt next level flannel",
  created_at: "2020-11-14 14:15:00"
})
      
Comment.create!({
  recipe_id: 39,
  user_id: 5,
  text: "Dynamically procrastinate B2C users after installed base benefits",
  created_at: "2020-9-15 20:18:00"
})
      
Comment.create!({
  recipe_id: 72,
  user_id: 6,
  text: "Dynamically procrastinate B2C users after installed base benefits",
  created_at: "2020-7-10 3:18:00"
})
      
Comment.create!({
  recipe_id: 44,
  user_id: 10,
  text: "Actually helvetica synth sartorial tattooed",
  created_at: "2020-9-18 19:26:00"
})
      
Comment.create!({
  recipe_id: 58,
  user_id: 7,
  text: "Quickly maximize timely deliverables for real-time schemas",
  created_at: "2020-8-9 3:39:00"
})
      
Comment.create!({
  recipe_id: 77,
  user_id: 8,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-10-7 11:41:00"
})
      
Comment.create!({
  recipe_id: 19,
  user_id: 2,
  text: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  created_at: "2020-10-13 11:32:00"
})
      
Comment.create!({
  recipe_id: 34,
  user_id: 10,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-7-12 19:48:00"
})
      
Comment.create!({
  recipe_id: 81,
  user_id: 7,
  text: "Actually helvetica synth sartorial tattooed",
  created_at: "2020-10-11 14:46:00"
})
      
Comment.create!({
  recipe_id: 40,
  user_id: 6,
  text: "Efficiently unleash cross-media information without cross-media value",
  created_at: "2020-10-14 5:49:00"
})
      
Comment.create!({
  recipe_id: 57,
  user_id: 6,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-9-21 5:51:00"
})
      
Comment.create!({
  recipe_id: 92,
  user_id: 10,
  text: "Dramatically visualize customer directed convergence without revolutionary ROI",
  created_at: "2020-8-23 17:39:00"
})
      
Comment.create!({
  recipe_id: 75,
  user_id: 1,
  text: "Efficiently unleash cross-media information without cross-media value",
  created_at: "2020-10-16 7:4:00"
})
      
Comment.create!({
  recipe_id: 60,
  user_id: 2,
  text: "Efficiently unleash cross-media information without cross-media value",
  created_at: "2020-8-27 5:40:00"
})
      
Comment.create!({
  recipe_id: 58,
  user_id: 2,
  text: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  created_at: "2020-11-25 20:40:00"
})
      
Comment.create!({
  recipe_id: 66,
  user_id: 1,
  text: "Quickly maximize timely deliverables for real-time schemas",
  created_at: "2020-8-6 9:56:00"
})
      
Comment.create!({
  recipe_id: 88,
  user_id: 4,
  text: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  created_at: "2020-9-26 6:51:00"
})
      
Comment.create!({
  recipe_id: 36,
  user_id: 3,
  text: "Dramatically visualize customer directed convergence without revolutionary ROI",
  created_at: "2020-7-12 5:36:00"
})
      
Comment.create!({
  recipe_id: 83,
  user_id: 5,
  text: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  created_at: "2020-8-14 12:31:00"
})
      
Comment.create!({
  recipe_id: 4,
  user_id: 4,
  text: "Actually helvetica synth sartorial tattooed",
  created_at: "2020-8-11 21:58:00"
})
      
Comment.create!({
  recipe_id: 78,
  user_id: 6,
  text: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  created_at: "2020-10-21 2:47:00"
})
      
Comment.create!({
  recipe_id: 66,
  user_id: 6,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-11-1 17:51:00"
})
      
Comment.create!({
  recipe_id: 43,
  user_id: 10,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-7-8 14:20:00"
})
      
Comment.create!({
  recipe_id: 78,
  user_id: 7,
  text: "Efficiently unleash cross-media information without cross-media value",
  created_at: "2020-8-25 16:34:00"
})
      
Comment.create!({
  recipe_id: 49,
  user_id: 5,
  text: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  created_at: "2020-7-2 18:31:00"
})
      
Comment.create!({
  recipe_id: 34,
  user_id: 6,
  text: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  created_at: "2020-8-27 3:10:00"
})
      
Comment.create!({
  recipe_id: 74,
  user_id: 6,
  text: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  created_at: "2020-9-18 9:25:00"
})
      
Comment.create!({
  recipe_id: 87,
  user_id: 3,
  text: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  created_at: "2020-8-10 9:7:00"
})
      
Comment.create!({
  recipe_id: 80,
  user_id: 3,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-8-3 14:22:00"
})
      
Comment.create!({
  recipe_id: 55,
  user_id: 5,
  text: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  created_at: "2020-7-24 18:37:00"
})
      
Comment.create!({
  recipe_id: 62,
  user_id: 6,
  text: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  created_at: "2020-8-15 14:8:00"
})
      
Comment.create!({
  recipe_id: 33,
  user_id: 8,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-8-14 23:46:00"
})
      
Comment.create!({
  recipe_id: 87,
  user_id: 8,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-11-25 15:38:00"
})
      
Comment.create!({
  recipe_id: 19,
  user_id: 1,
  text: "Bitters chia edison bulb disrupt next level flannel",
  created_at: "2020-11-23 9:4:00"
})
      
Comment.create!({
  recipe_id: 95,
  user_id: 10,
  text: "Efficiently unleash cross-media information without cross-media value",
  created_at: "2020-10-7 19:59:00"
})
      
Comment.create!({
  recipe_id: 8,
  user_id: 4,
  text: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  created_at: "2020-7-28 17:56:00"
})
      
Comment.create!({
  recipe_id: 93,
  user_id: 1,
  text: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  created_at: "2020-7-4 14:50:00"
})
      
Comment.create!({
  recipe_id: 91,
  user_id: 7,
  text: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  created_at: "2020-11-19 12:15:00"
})
      
Comment.create!({
  recipe_id: 93,
  user_id: 1,
  text: "Dynamically procrastinate B2C users after installed base benefits",
  created_at: "2020-9-4 19:24:00"
})
      
Comment.create!({
  recipe_id: 53,
  user_id: 9,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-8-22 6:17:00"
})
      
Comment.create!({
  recipe_id: 56,
  user_id: 3,
  text: "Actually helvetica synth sartorial tattooed",
  created_at: "2020-10-14 3:38:00"
})
      
Comment.create!({
  recipe_id: 2,
  user_id: 5,
  text: "Completely synergize resource taxing relationships via premier niche markets",
  created_at: "2020-10-13 19:29:00"
})
      
Comment.create!({
  recipe_id: 49,
  user_id: 7,
  text: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  created_at: "2020-11-16 1:3:00"
})
      
Comment.create!({
  recipe_id: 24,
  user_id: 4,
  text: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  created_at: "2020-11-21 12:47:00"
})
      
Comment.create!({
  recipe_id: 50,
  user_id: 3,
  text: "Actually helvetica synth sartorial tattooed",
  created_at: "2020-7-25 14:27:00"
})
      
Comment.create!({
  recipe_id: 82,
  user_id: 6,
  text: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  created_at: "2020-7-13 6:4:00"
})
      
Comment.create!({
  recipe_id: 57,
  user_id: 9,
  text: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  created_at: "2020-11-14 22:13:00"
})
      
Comment.create!({
  recipe_id: 6,
  user_id: 6,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-10-7 6:25:00"
})
      
Comment.create!({
  recipe_id: 1,
  user_id: 6,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-11-19 9:28:00"
})
      
Comment.create!({
  recipe_id: 85,
  user_id: 3,
  text: "Completely synergize resource taxing relationships via premier niche markets",
  created_at: "2020-7-5 2:11:00"
})
      
Comment.create!({
  recipe_id: 58,
  user_id: 6,
  text: "Quickly maximize timely deliverables for real-time schemas",
  created_at: "2020-10-22 20:17:00"
})
      
Comment.create!({
  recipe_id: 17,
  user_id: 3,
  text: "Completely synergize resource taxing relationships via premier niche markets",
  created_at: "2020-11-22 17:47:00"
})
      
Comment.create!({
  recipe_id: 32,
  user_id: 10,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-10-8 22:20:00"
})
      
Comment.create!({
  recipe_id: 27,
  user_id: 4,
  text: "Dramatically visualize customer directed convergence without revolutionary ROI",
  created_at: "2020-10-13 2:45:00"
})
      
Comment.create!({
  recipe_id: 69,
  user_id: 4,
  text: "Quickly maximize timely deliverables for real-time schemas",
  created_at: "2020-11-21 5:57:00"
})
      
Comment.create!({
  recipe_id: 44,
  user_id: 6,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-8-4 21:44:00"
})
      
Comment.create!({
  recipe_id: 71,
  user_id: 5,
  text: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  created_at: "2020-7-16 20:41:00"
})
      
Comment.create!({
  recipe_id: 35,
  user_id: 7,
  text: "Quickly maximize timely deliverables for real-time schemas",
  created_at: "2020-8-5 21:9:00"
})
      
Comment.create!({
  recipe_id: 46,
  user_id: 7,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-9-19 10:46:00"
})
      
Comment.create!({
  recipe_id: 69,
  user_id: 3,
  text: "Completely synergize resource taxing relationships via premier niche markets",
  created_at: "2020-9-8 15:51:00"
})
      
Comment.create!({
  recipe_id: 12,
  user_id: 6,
  text: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  created_at: "2020-8-27 23:51:00"
})
      
Comment.create!({
  recipe_id: 69,
  user_id: 8,
  text: "Actually helvetica synth sartorial tattooed",
  created_at: "2020-11-4 10:34:00"
})
      
Comment.create!({
  recipe_id: 14,
  user_id: 4,
  text: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  created_at: "2020-10-16 12:43:00"
})
      
Comment.create!({
  recipe_id: 13,
  user_id: 2,
  text: "Efficiently unleash cross-media information without cross-media value",
  created_at: "2020-8-22 13:18:00"
})
      
Comment.create!({
  recipe_id: 66,
  user_id: 5,
  text: "Completely synergize resource taxing relationships via premier niche markets",
  created_at: "2020-11-2 11:7:00"
})
      
Comment.create!({
  recipe_id: 42,
  user_id: 9,
  text: "Bitters chia edison bulb disrupt next level flannel",
  created_at: "2020-7-8 20:8:00"
})
      
Comment.create!({
  recipe_id: 49,
  user_id: 10,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-11-3 11:11:00"
})
      
Comment.create!({
  recipe_id: 34,
  user_id: 7,
  text: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  created_at: "2020-11-24 11:10:00"
})
      
Comment.create!({
  recipe_id: 64,
  user_id: 6,
  text: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  created_at: "2020-10-17 2:16:00"
})
      
Comment.create!({
  recipe_id: 2,
  user_id: 9,
  text: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  created_at: "2020-8-8 14:13:00"
})
      
Comment.create!({
  recipe_id: 22,
  user_id: 3,
  text: "Actually helvetica synth sartorial tattooed",
  created_at: "2020-8-9 13:15:00"
})
      
Comment.create!({
  recipe_id: 35,
  user_id: 10,
  text: "Dramatically visualize customer directed convergence without revolutionary ROI",
  created_at: "2020-8-18 12:44:00"
})
      
Comment.create!({
  recipe_id: 90,
  user_id: 5,
  text: "Bitters chia edison bulb disrupt next level flannel",
  created_at: "2020-10-7 19:54:00"
})
      
Comment.create!({
  recipe_id: 97,
  user_id: 1,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-10-7 2:12:00"
})
      
Comment.create!({
  recipe_id: 68,
  user_id: 9,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-8-25 22:17:00"
})
      
Comment.create!({
  recipe_id: 86,
  user_id: 10,
  text: "Quickly maximize timely deliverables for real-time schemas",
  created_at: "2020-8-22 10:5:00"
})
      
Comment.create!({
  recipe_id: 25,
  user_id: 4,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-8-12 4:23:00"
})
      
Comment.create!({
  recipe_id: 70,
  user_id: 1,
  text: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  created_at: "2020-9-9 9:38:00"
})
      
Comment.create!({
  recipe_id: 18,
  user_id: 7,
  text: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  created_at: "2020-10-26 4:13:00"
})
      
Comment.create!({
  recipe_id: 48,
  user_id: 4,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-9-1 19:52:00"
})
      
Comment.create!({
  recipe_id: 13,
  user_id: 4,
  text: "Dramatically visualize customer directed convergence without revolutionary ROI",
  created_at: "2020-11-17 6:32:00"
})
      
Comment.create!({
  recipe_id: 84,
  user_id: 9,
  text: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  created_at: "2020-7-24 15:2:00"
})
      
Comment.create!({
  recipe_id: 22,
  user_id: 2,
  text: "Actually helvetica synth sartorial tattooed",
  created_at: "2020-7-27 15:19:00"
})
      
Comment.create!({
  recipe_id: 35,
  user_id: 8,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-11-4 13:26:00"
})
      
Comment.create!({
  recipe_id: 22,
  user_id: 6,
  text: "Dynamically procrastinate B2C users after installed base benefits",
  created_at: "2020-8-8 12:40:00"
})
      
Comment.create!({
  recipe_id: 26,
  user_id: 4,
  text: "Dynamically procrastinate B2C users after installed base benefits",
  created_at: "2020-11-5 4:36:00"
})
      
Comment.create!({
  recipe_id: 37,
  user_id: 10,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-9-28 8:27:00"
})
      
Comment.create!({
  recipe_id: 70,
  user_id: 6,
  text: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  created_at: "2020-10-5 6:8:00"
})
      
Comment.create!({
  recipe_id: 49,
  user_id: 4,
  text: "Bitters chia edison bulb disrupt next level flannel",
  created_at: "2020-8-4 18:1:00"
})
      
Comment.create!({
  recipe_id: 30,
  user_id: 2,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-11-5 21:59:00"
})
      
Comment.create!({
  recipe_id: 97,
  user_id: 10,
  text: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  created_at: "2020-7-15 2:20:00"
})
      
Comment.create!({
  recipe_id: 7,
  user_id: 1,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-7-21 15:55:00"
})
      
Comment.create!({
  recipe_id: 29,
  user_id: 10,
  text: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  created_at: "2020-7-2 18:44:00"
})
      
Comment.create!({
  recipe_id: 24,
  user_id: 3,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-8-16 21:37:00"
})
      
Comment.create!({
  recipe_id: 27,
  user_id: 8,
  text: "Actually helvetica synth sartorial tattooed",
  created_at: "2020-9-11 11:22:00"
})
      
Comment.create!({
  recipe_id: 31,
  user_id: 2,
  text: "Efficiently unleash cross-media information without cross-media value",
  created_at: "2020-7-11 19:17:00"
})
      
Comment.create!({
  recipe_id: 5,
  user_id: 4,
  text: "Efficiently unleash cross-media information without cross-media value",
  created_at: "2020-9-21 22:29:00"
})
      
Comment.create!({
  recipe_id: 55,
  user_id: 9,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-9-23 21:18:00"
})
      
Comment.create!({
  recipe_id: 89,
  user_id: 5,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-9-26 6:31:00"
})
      
Comment.create!({
  recipe_id: 31,
  user_id: 10,
  text: "Efficiently unleash cross-media information without cross-media value",
  created_at: "2020-7-8 8:11:00"
})
      
Comment.create!({
  recipe_id: 70,
  user_id: 1,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-9-27 2:9:00"
})
      
Comment.create!({
  recipe_id: 54,
  user_id: 6,
  text: "Quickly maximize timely deliverables for real-time schemas",
  created_at: "2020-7-24 15:8:00"
})
      
Comment.create!({
  recipe_id: 92,
  user_id: 5,
  text: "Dynamically procrastinate B2C users after installed base benefits",
  created_at: "2020-9-4 9:24:00"
})
      
Comment.create!({
  recipe_id: 33,
  user_id: 8,
  text: "Dynamically procrastinate B2C users after installed base benefits",
  created_at: "2020-10-23 3:39:00"
})
      
Comment.create!({
  recipe_id: 97,
  user_id: 10,
  text: "Bitters chia edison bulb disrupt next level flannel",
  created_at: "2020-7-5 18:39:00"
})
      
Comment.create!({
  recipe_id: 100,
  user_id: 1,
  text: "Completely synergize resource taxing relationships via premier niche markets",
  created_at: "2020-8-1 8:20:00"
})
      
Comment.create!({
  recipe_id: 95,
  user_id: 3,
  text: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  created_at: "2020-10-10 15:49:00"
})
      
Comment.create!({
  recipe_id: 36,
  user_id: 10,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-8-25 7:29:00"
})
      
Comment.create!({
  recipe_id: 93,
  user_id: 3,
  text: "Actually helvetica synth sartorial tattooed",
  created_at: "2020-7-15 14:58:00"
})
      
Comment.create!({
  recipe_id: 87,
  user_id: 1,
  text: "Bitters chia edison bulb disrupt next level flannel",
  created_at: "2020-9-16 14:10:00"
})
      
Comment.create!({
  recipe_id: 37,
  user_id: 6,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-8-5 9:34:00"
})
      
Comment.create!({
  recipe_id: 85,
  user_id: 8,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-11-17 16:2:00"
})
      
Comment.create!({
  recipe_id: 91,
  user_id: 10,
  text: "Professionally cultivate one-to-one customer service with robust ideas",
  created_at: "2020-11-3 11:12:00"
})
      
Comment.create!({
  recipe_id: 8,
  user_id: 4,
  text: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  created_at: "2020-8-23 9:10:00"
})
      
Comment.create!({
  recipe_id: 38,
  user_id: 3,
  text: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  created_at: "2020-7-8 6:49:00"
})
      
Comment.create!({
  recipe_id: 33,
  user_id: 4,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-11-5 22:13:00"
})
      
Comment.create!({
  recipe_id: 77,
  user_id: 5,
  text: "Quickly maximize timely deliverables for real-time schemas",
  created_at: "2020-11-3 16:29:00"
})
      
Comment.create!({
  recipe_id: 29,
  user_id: 6,
  text: "Actually helvetica synth sartorial tattooed",
  created_at: "2020-9-27 17:56:00"
})
      
Comment.create!({
  recipe_id: 93,
  user_id: 9,
  text: "Dynamically procrastinate B2C users after installed base benefits",
  created_at: "2020-9-21 1:39:00"
})
      
Comment.create!({
  recipe_id: 39,
  user_id: 8,
  text: "Quickly maximize timely deliverables for real-time schemas",
  created_at: "2020-10-20 3:34:00"
})
      
Comment.create!({
  recipe_id: 48,
  user_id: 6,
  text: "Actually helvetica synth sartorial tattooed",
  created_at: "2020-7-18 6:35:00"
})
      
Comment.create!({
  recipe_id: 73,
  user_id: 8,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-11-20 8:44:00"
})
      
Comment.create!({
  recipe_id: 87,
  user_id: 5,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-8-9 10:51:00"
})
      
Comment.create!({
  recipe_id: 89,
  user_id: 5,
  text: "Dramatically visualize customer directed convergence without revolutionary ROI",
  created_at: "2020-11-11 17:4:00"
})
      
Comment.create!({
  recipe_id: 85,
  user_id: 9,
  text: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  created_at: "2020-9-18 13:52:00"
})
      
Comment.create!({
  recipe_id: 71,
  user_id: 6,
  text: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  created_at: "2020-7-8 5:45:00"
})
      
Comment.create!({
  recipe_id: 9,
  user_id: 2,
  text: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  created_at: "2020-7-3 11:49:00"
})
      
Comment.create!({
  recipe_id: 39,
  user_id: 1,
  text: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  created_at: "2020-8-10 17:38:00"
})
      
Comment.create!({
  recipe_id: 37,
  user_id: 6,
  text: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  created_at: "2020-10-1 7:47:00"
})
      
Comment.create!({
  recipe_id: 91,
  user_id: 5,
  text: "Completely synergize resource taxing relationships via premier niche markets",
  created_at: "2020-7-15 6:26:00"
})
      
Comment.create!({
  recipe_id: 10,
  user_id: 3,
  text: "Collaboratively administrate empowered markets via plug-and-play networks",
  created_at: "2020-11-15 19:14:00"
})
      
Comment.create!({
  recipe_id: 94,
  user_id: 5,
  text: "Completely synergize resource taxing relationships via premier niche markets",
  created_at: "2020-10-27 10:17:00"
})
      
Comment.create!({
  recipe_id: 39,
  user_id: 6,
  text: "Bitters chia edison bulb disrupt next level flannel",
  created_at: "2020-7-24 10:28:00"
})
      