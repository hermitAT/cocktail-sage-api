
  instruction = "
  1. Pharetra convallis posuere morbi leo. Dis parturient montes nascetur ridiculus mus mauris.
  2. Adipiscing bibendum est ultricies integer quis auctor elit.
  3. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida.
  4. Interdum velit laoreet id donec ultrices tincidunt.
  "
  
recipe_1 = Recipe.create!({
  name: "Disloyal Ray",
  instruction: instruction,
  result_strength: 306,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 4 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 5 })

recipe_2 = Recipe.create!({
  name: "Shiny Rock",
  instruction: instruction,
  result_strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 5 })
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 6 })

recipe_3 = Recipe.create!({
  name: "Shiny Rock",
  instruction: instruction,
  result_strength: 106,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 2 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 6 })

recipe_4 = Recipe.create!({
  name: "Disloyal Apple",
  instruction: instruction,
  result_strength: 430,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 4 })
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 6 })

recipe_5 = Recipe.create!({
  name: "Ghosty Ray",
  instruction: instruction,
  result_strength: 219,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 6 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })

recipe_6 = Recipe.create!({
  name: "Shady Garden",
  instruction: instruction,
  result_strength: 117,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 6 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })

recipe_7 = Recipe.create!({
  name: "White Sparkling Sunrise",
  instruction: instruction,
  result_strength: 423,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 5 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 6 })

recipe_8 = Recipe.create!({
  name: "Black Sparkling Beach",
  instruction: instruction,
  result_strength: 141,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 1 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 1 })

recipe_9 = Recipe.create!({
  name: "Black Gloomy Vodka",
  instruction: instruction,
  result_strength: 286,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 5 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 2 })

recipe_10 = Recipe.create!({
  name: "Black Gloomy Mary",
  instruction: instruction,
  result_strength: 135,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 3 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 3 })

  instruction = "
  1. Pharetra convallis posuere morbi leo. Dis parturient montes nascetur ridiculus mus mauris.
  2. Adipiscing bibendum est ultricies integer quis auctor elit.
  3. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida.
  4. Interdum velit laoreet id donec ultrices tincidunt.
  "
  
recipe_1 = Recipe.create!({
  name: "Black Shiny Beach",
  instruction: instruction,
  result_strength: 310,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 4 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 3 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 3 })

recipe_2 = Recipe.create!({
  name: "Black Disloyal Vodka",
  instruction: instruction,
  result_strength: 81,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 3 })
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 6 })
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })

recipe_3 = Recipe.create!({
  name: "Gloomy Galaxy",
  instruction: instruction,
  result_strength: 272,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 5 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 3 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 1 })

recipe_4 = Recipe.create!({
  name: "Shady Apple",
  instruction: instruction,
  result_strength: 153,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 2 })
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 4 })

recipe_5 = Recipe.create!({
  name: "Blue Sparkling Ray",
  instruction: instruction,
  result_strength: 175,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 4 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 2 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 4 })

recipe_6 = Recipe.create!({
  name: "White Shiny Vodka",
  instruction: instruction,
  result_strength: 150,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 1 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 5 })

recipe_7 = Recipe.create!({
  name: "White Disloyal Beach",
  instruction: instruction,
  result_strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })

recipe_8 = Recipe.create!({
  name: "Sparkling Carrot",
  instruction: instruction,
  result_strength: 131,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 2 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 4 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 2 })

recipe_9 = Recipe.create!({
  name: "Disloyal Carrot",
  instruction: instruction,
  result_strength: 58,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 1 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 1 })

recipe_10 = Recipe.create!({
  name: "Old Gloomy Galaxy",
  instruction: instruction,
  result_strength: 367,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 6 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 3 })

recipe_11 = Recipe.create!({
  name: "Shady Beach",
  instruction: instruction,
  result_strength: 289,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 5 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 1 })

recipe_12 = Recipe.create!({
  name: "White Shady Vodka",
  instruction: instruction,
  result_strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 3 })
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 2 })

recipe_13 = Recipe.create!({
  name: "Black Shiny Ray",
  instruction: instruction,
  result_strength: 305,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Southern Comfort").id, amount: 5 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 1 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 4 })

recipe_14 = Recipe.create!({
  name: "Daring Rock",
  instruction: instruction,
  result_strength: 183,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 2 })
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 6 })

recipe_15 = Recipe.create!({
  name: "Shady Mary",
  instruction: instruction,
  result_strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 6 })

recipe_16 = Recipe.create!({
  name: "Black Sparkling Garden",
  instruction: instruction,
  result_strength: 218,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 4 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 3 })

recipe_17 = Recipe.create!({
  name: "Blue Ghosty Apple",
  instruction: instruction,
  result_strength: 123,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 6 })
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 5 })
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 3 })

recipe_18 = Recipe.create!({
  name: "Shiny Mary",
  instruction: instruction,
  result_strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 6 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 4 })

recipe_19 = Recipe.create!({
  name: "Daring Broccoli",
  instruction: instruction,
  result_strength: 34,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 4 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 5 })

recipe_20 = Recipe.create!({
  name: "Shady Galaxy",
  instruction: instruction,
  result_strength: 289,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 6 })
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 5 })
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 5 })

recipe_21 = Recipe.create!({
  name: "Sparkling Beach",
  instruction: instruction,
  result_strength: 169,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 5 })

recipe_22 = Recipe.create!({
  name: "Daring Galaxy",
  instruction: instruction,
  result_strength: 132,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 1 })
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 6 })
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 6 })

recipe_23 = Recipe.create!({
  name: "White Disloyal Broccoli",
  instruction: instruction,
  result_strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 2 })
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 2 })

recipe_24 = Recipe.create!({
  name: "Gloomy Apple",
  instruction: instruction,
  result_strength: 369,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 2 })
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Southern Comfort").id, amount: 4 })
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 6 })

recipe_25 = Recipe.create!({
  name: "Blue Shady Apple",
  instruction: instruction,
  result_strength: 62,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 6 })

recipe_26 = Recipe.create!({
  name: "Old Ghosty Broccoli",
  instruction: instruction,
  result_strength: 416,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 4 })
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 5 })
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 5 })
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 5 })

recipe_27 = Recipe.create!({
  name: "White Ghosty Mary",
  instruction: instruction,
  result_strength: 229,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 4 })
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })

recipe_28 = Recipe.create!({
  name: "Gloomy Sunrise",
  instruction: instruction,
  result_strength: 215,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 2 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 3 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })

recipe_29 = Recipe.create!({
  name: "Disloyal Ray",
  instruction: instruction,
  result_strength: 140,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 3 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 2 })

recipe_30 = Recipe.create!({
  name: "White Daring Ray",
  instruction: instruction,
  result_strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 1 })
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })

recipe_31 = Recipe.create!({
  name: "Old Ghosty Vodka",
  instruction: instruction,
  result_strength: 136,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 5 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 6 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 3 })

recipe_32 = Recipe.create!({
  name: "Ghosty Sunrise",
  instruction: instruction,
  result_strength: 138,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 1 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 2 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 5 })

recipe_33 = Recipe.create!({
  name: "Gloomy Galaxy",
  instruction: instruction,
  result_strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })

recipe_34 = Recipe.create!({
  name: "White Daring Beach",
  instruction: instruction,
  result_strength: 180,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 4 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 6 })

recipe_35 = Recipe.create!({
  name: "Daring Garden",
  instruction: instruction,
  result_strength: 136,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 2 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 3 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 2 })

recipe_36 = Recipe.create!({
  name: "Daring Beach",
  instruction: instruction,
  result_strength: 200,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 4 })
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 1 })

recipe_37 = Recipe.create!({
  name: "Ghosty Galaxy",
  instruction: instruction,
  result_strength: 50,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 1 })

recipe_38 = Recipe.create!({
  name: "Old Ghosty Rock",
  instruction: instruction,
  result_strength: 89,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 5 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 5 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 4 })

recipe_39 = Recipe.create!({
  name: "Blue Shady Vodka",
  instruction: instruction,
  result_strength: 211,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 3 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })

recipe_40 = Recipe.create!({
  name: "Easy Shady Broccoli",
  instruction: instruction,
  result_strength: 60,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 6 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 3 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 6 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 5 })

recipe_41 = Recipe.create!({
  name: "Ghosty Mary",
  instruction: instruction,
  result_strength: 350,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 2 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 4 })

recipe_42 = Recipe.create!({
  name: "Ghosty Galaxy",
  instruction: instruction,
  result_strength: 113,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 3 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 4 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })

recipe_43 = Recipe.create!({
  name: "Easy Daring Galaxy",
  instruction: instruction,
  result_strength: 0,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 3 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 1 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 5 })

recipe_44 = Recipe.create!({
  name: "Black Sparkling Broccoli",
  instruction: instruction,
  result_strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 6 })
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })

recipe_45 = Recipe.create!({
  name: "Shiny Broccoli",
  instruction: instruction,
  result_strength: 229,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 6 })
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 6 })
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })

recipe_46 = Recipe.create!({
  name: "White Shady Mary",
  instruction: instruction,
  result_strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 4 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 5 })

recipe_47 = Recipe.create!({
  name: "Shady Mary",
  instruction: instruction,
  result_strength: 130,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 5 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 6 })

recipe_48 = Recipe.create!({
  name: "White Shiny Galaxy",
  instruction: instruction,
  result_strength: 219,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })

recipe_49 = Recipe.create!({
  name: "Black Sparkling Mary",
  instruction: instruction,
  result_strength: 225,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 6 })

recipe_50 = Recipe.create!({
  name: "Old Ghosty Ray",
  instruction: instruction,
  result_strength: 143,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 2 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 5 })

recipe_51 = Recipe.create!({
  name: "Blue Ghosty Sunrise",
  instruction: instruction,
  result_strength: 200,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 5 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 1 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 4 })

recipe_52 = Recipe.create!({
  name: "Old Daring Rock",
  instruction: instruction,
  result_strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 3 })

recipe_53 = Recipe.create!({
  name: "White Ghosty Sunrise",
  instruction: instruction,
  result_strength: 50,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 5 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 1 })

recipe_54 = Recipe.create!({
  name: "Sparkling Broccoli",
  instruction: instruction,
  result_strength: 450,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 4 })
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })

recipe_55 = Recipe.create!({
  name: "Black Shady Beach",
  instruction: instruction,
  result_strength: 182,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 5 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 4 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })

recipe_56 = Recipe.create!({
  name: "Daring Garden",
  instruction: instruction,
  result_strength: 178,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 2 })
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })

recipe_57 = Recipe.create!({
  name: "Easy Disloyal Broccoli",
  instruction: instruction,
  result_strength: 175,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 6 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 5 })

recipe_58 = Recipe.create!({
  name: "Sparkling Carrot",
  instruction: instruction,
  result_strength: 327,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 3 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 4 })

recipe_59 = Recipe.create!({
  name: "Daring Garden",
  instruction: instruction,
  result_strength: 157,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 3 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 5 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 6 })

recipe_60 = Recipe.create!({
  name: "Disloyal Galaxy",
  instruction: instruction,
  result_strength: 94,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 5 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 3 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 2 })

recipe_61 = Recipe.create!({
  name: "Old Sparkling Carrot",
  instruction: instruction,
  result_strength: 271,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 2 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 1 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 4 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })

recipe_62 = Recipe.create!({
  name: "Old Daring Carrot",
  instruction: instruction,
  result_strength: 63,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 5 })
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 4 })

recipe_63 = Recipe.create!({
  name: "Shady Apple",
  instruction: instruction,
  result_strength: 137,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 6 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 6 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 5 })

recipe_64 = Recipe.create!({
  name: "Old Ghosty Garden",
  instruction: instruction,
  result_strength: 0,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 2 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 3 })

recipe_65 = Recipe.create!({
  name: "White Disloyal Mary",
  instruction: instruction,
  result_strength: 229,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 2 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 2 })

recipe_66 = Recipe.create!({
  name: "Shady Sunrise",
  instruction: instruction,
  result_strength: 89,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 5 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 6 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })

recipe_67 = Recipe.create!({
  name: "Old Gloomy Vodka",
  instruction: instruction,
  result_strength: 251,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 5 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 3 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 3 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 6 })

recipe_68 = Recipe.create!({
  name: "Sparkling Beach",
  instruction: instruction,
  result_strength: 156,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 2 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 3 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 3 })

recipe_69 = Recipe.create!({
  name: "Old Gloomy Carrot",
  instruction: instruction,
  result_strength: 0,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 4 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })

recipe_70 = Recipe.create!({
  name: "Sparkling Sunrise",
  instruction: instruction,
  result_strength: 200,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 3 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 3 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 6 })

recipe_71 = Recipe.create!({
  name: "Blue Sparkling Garden",
  instruction: instruction,
  result_strength: 433,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 5 })
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 4 })
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })

recipe_72 = Recipe.create!({
  name: "Easy Shady Rock",
  instruction: instruction,
  result_strength: 133,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 3 })

recipe_73 = Recipe.create!({
  name: "Easy Daring Ray",
  instruction: instruction,
  result_strength: 267,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 5 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 5 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 5 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 6 })

recipe_74 = Recipe.create!({
  name: "Sparkling Rock",
  instruction: instruction,
  result_strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 1 })

recipe_75 = Recipe.create!({
  name: "Blue Disloyal Carrot",
  instruction: instruction,
  result_strength: 0,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 3 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 5 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })

recipe_76 = Recipe.create!({
  name: "Blue Daring Rock",
  instruction: instruction,
  result_strength: 270,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 4 })
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })

recipe_77 = Recipe.create!({
  name: "Shady Broccoli",
  instruction: instruction,
  result_strength: 286,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 4 })
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 3 })

recipe_78 = Recipe.create!({
  name: "Ghosty Beach",
  instruction: instruction,
  result_strength: 202,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 2 })
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Cacao").id, amount: 5 })

recipe_79 = Recipe.create!({
  name: "White Disloyal Broccoli",
  instruction: instruction,
  result_strength: 73,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 2 })
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 1 })

recipe_80 = Recipe.create!({
  name: "Gloomy Rock",
  instruction: instruction,
  result_strength: 212,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 5 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 4 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 1 })

recipe_81 = Recipe.create!({
  name: "Disloyal Rock",
  instruction: instruction,
  result_strength: 364,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 2 })

recipe_82 = Recipe.create!({
  name: "Easy Daring Galaxy",
  instruction: instruction,
  result_strength: 467,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 4 })
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 5 })

recipe_83 = Recipe.create!({
  name: "Sparkling Rock",
  instruction: instruction,
  result_strength: 200,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 6 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 6 })

recipe_84 = Recipe.create!({
  name: "Easy Sparkling Beach",
  instruction: instruction,
  result_strength: 163,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 6 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 4 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 3 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 2 })

recipe_85 = Recipe.create!({
  name: "Shady Garden",
  instruction: instruction,
  result_strength: 222,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 4 })
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 4 })
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 3 })

recipe_86 = Recipe.create!({
  name: "Black Sparkling Garden",
  instruction: instruction,
  result_strength: 390,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 3 })

recipe_87 = Recipe.create!({
  name: "Easy Ghosty Sunrise",
  instruction: instruction,
  result_strength: 267,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 2 })
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 5 })

recipe_88 = Recipe.create!({
  name: "Easy Disloyal Garden",
  instruction: instruction,
  result_strength: 280,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 5 })
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 3 })

recipe_89 = Recipe.create!({
  name: "Shiny Apple",
  instruction: instruction,
  result_strength: 0,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 6 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 1 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 1 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 2 })

recipe_90 = Recipe.create!({
  name: "Easy Shady Rock",
  instruction: instruction,
  result_strength: 300,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 3 })
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 1 })
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 4 })

recipe_91 = Recipe.create!({
  name: "Ghosty Ray",
  instruction: instruction,
  result_strength: 144,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 2 })
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 1 })
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 5 })

recipe_92 = Recipe.create!({
  name: "Blue Shiny Galaxy",
  instruction: instruction,
  result_strength: 118,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 6 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 5 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 2 })

recipe_93 = Recipe.create!({
  name: "Ghosty Carrot",
  instruction: instruction,
  result_strength: 275,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 3 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 2 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 5 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 3 })

recipe_94 = Recipe.create!({
  name: "Easy Gloomy Apple",
  instruction: instruction,
  result_strength: 200,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 2 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 6 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 4 })

recipe_95 = Recipe.create!({
  name: "Easy Disloyal Vodka",
  instruction: instruction,
  result_strength: 13,
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 6 })
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 2 })
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })

recipe_96 = Recipe.create!({
  name: "Daring Mary",
  instruction: instruction,
  result_strength: 169,
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Southern Comfort").id, amount: 4 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 5 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 4 })

recipe_97 = Recipe.create!({
  name: "Disloyal Broccoli",
  instruction: instruction,
  result_strength: 14,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 5 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 1 })

recipe_98 = Recipe.create!({
  name: "Black Ghosty Sunrise",
  instruction: instruction,
  result_strength: 132,
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 1 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 1 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 4 })

recipe_99 = Recipe.create!({
  name: "Ghosty Rock",
  instruction: instruction,
  result_strength: 225,
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })

recipe_100 = Recipe.create!({
  name: "Shady Broccoli",
  instruction: instruction,
  result_strength: 214,
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 6 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 5 })
