
  instruction = "
  1. Pharetra convallis posuere morbi leo. Dis parturient montes nascetur ridiculus mus mauris.
  2. Adipiscing bibendum est ultricies integer quis auctor elit.
  3. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida.
  4. Interdum velit laoreet id donec ultrices tincidunt.
  "
  
recipe_1 = Recipe.create!({
  name: "Easy Disloyal Apple",
  parent_id: nil,
  result_strength: 377,
  created_at: "2020-2-15 7:41:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: instruction,
  user_id: 7
})
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 5 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 3 })

recipe_2 = Recipe.create!({
  name: "Shiny Mary",
  parent_id: nil,
  result_strength: 425,
  created_at: "2020-2-4 15:19:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: instruction,
  user_id: 5
})
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 5 })
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })

recipe_3 = Recipe.create!({
  name: "Disloyal Sunrise",
  parent_id: nil,
  result_strength: 67,
  created_at: "2020-4-18 3:43:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: instruction,
  user_id: 6
})
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 2 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 6 })

recipe_4 = Recipe.create!({
  name: "Sparkling Sunrise",
  parent_id: nil,
  result_strength: 428,
  created_at: "2020-2-16 3:2:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: instruction,
  user_id: 10
})
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 1 })
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 4 })
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 1 })

recipe_5 = Recipe.create!({
  name: "Shady Mary",
  parent_id: nil,
  result_strength: 217,
  created_at: "2020-2-14 19:24:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: instruction,
  user_id: 7
})
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Cacao").id, amount: 3 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })

recipe_6 = Recipe.create!({
  name: "Daring Apple",
  parent_id: nil,
  result_strength: 127,
  created_at: "2020-5-23 2:18:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: instruction,
  user_id: 9
})
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 5 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })

recipe_7 = Recipe.create!({
  name: "Daring Sunrise",
  parent_id: nil,
  result_strength: 15,
  created_at: "2020-1-6 13:17:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: instruction,
  user_id: 3
})
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 6 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 3 })

recipe_8 = Recipe.create!({
  name: "Gloomy Galaxy",
  parent_id: nil,
  result_strength: 358,
  created_at: "2020-5-2 23:48:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: instruction,
  user_id: 2
})
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 4 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 5 })

recipe_9 = Recipe.create!({
  name: "Ghosty Carrot",
  parent_id: nil,
  result_strength: 208,
  created_at: "2020-3-1 7:11:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: instruction,
  user_id: 8
})
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 5 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })

recipe_10 = Recipe.create!({
  name: "Shady Rock",
  parent_id: nil,
  result_strength: 235,
  created_at: "2020-4-5 4:43:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: instruction,
  user_id: 6
})
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 5 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 3 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })

recipe_11 = Recipe.create!({
  name: "Blue Daring Carrot",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-5-16 13:9:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: instruction,
  user_id: 9
})
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 5 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 5 })

recipe_12 = Recipe.create!({
  name: "Ghosty Mary",
  parent_id: nil,
  result_strength: 50,
  created_at: "2020-4-27 1:43:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: instruction,
  user_id: 2
})
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 2 })
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 6 })
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 1 })

recipe_13 = Recipe.create!({
  name: "Shiny Carrot",
  parent_id: nil,
  result_strength: 118,
  created_at: "2020-1-21 12:41:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: instruction,
  user_id: 2
})
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 2 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })

recipe_14 = Recipe.create!({
  name: "Daring Beach",
  parent_id: nil,
  result_strength: 278,
  created_at: "2020-1-18 18:10:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: instruction,
  user_id: 4
})
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })

recipe_15 = Recipe.create!({
  name: "Sparkling Mary",
  parent_id: nil,
  result_strength: 60,
  created_at: "2020-5-27 18:40:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: instruction,
  user_id: 2
})
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 6 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 6 })

recipe_16 = Recipe.create!({
  name: "Gloomy Galaxy",
  parent_id: nil,
  result_strength: 173,
  created_at: "2020-4-1 19:27:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: instruction,
  user_id: 2
})
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 5 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 5 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 3 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 1 })

recipe_17 = Recipe.create!({
  name: "Easy Sparkling Rock",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-5-12 9:3:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: instruction,
  user_id: 9
})
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 2 })

recipe_18 = Recipe.create!({
  name: "Ghosty Sunrise",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-4 15:41:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: instruction,
  user_id: 5
})
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })

recipe_19 = Recipe.create!({
  name: "White Shiny Ray",
  parent_id: nil,
  result_strength: 136,
  created_at: "2020-4-9 8:17:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: instruction,
  user_id: 4
})
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Southern Comfort").id, amount: 2 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 4 })

recipe_20 = Recipe.create!({
  name: "Ghosty Vodka",
  parent_id: nil,
  result_strength: 86,
  created_at: "2020-3-26 4:3:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: instruction,
  user_id: 4
})
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 3 })

recipe_21 = Recipe.create!({
  name: "Old Disloyal Galaxy",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-1-11 12:20:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: instruction,
  user_id: 6
})
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 6 })
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 2 })
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 3 })
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 5 })

recipe_22 = Recipe.create!({
  name: "Easy Daring Garden",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-17 6:38:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: instruction,
  user_id: 8
})
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 1 })
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })

recipe_23 = Recipe.create!({
  name: "Ghosty Sunrise",
  parent_id: nil,
  result_strength: 127,
  created_at: "2020-4-18 6:46:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: instruction,
  user_id: 10
})
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 3 })
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 2 })
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 5 })

recipe_24 = Recipe.create!({
  name: "Disloyal Sunrise",
  parent_id: nil,
  result_strength: 36,
  created_at: "2020-3-28 1:52:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: instruction,
  user_id: 9
})
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 5 })
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 4 })

recipe_25 = Recipe.create!({
  name: "Ghosty Rock",
  parent_id: nil,
  result_strength: 185,
  created_at: "2020-4-2 20:50:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: instruction,
  user_id: 3
})
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 2 })

recipe_26 = Recipe.create!({
  name: "Shiny Ray",
  parent_id: nil,
  result_strength: 83,
  created_at: "2020-2-27 17:49:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: instruction,
  user_id: 2
})
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 2 })
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 6 })
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 4 })

recipe_27 = Recipe.create!({
  name: "Disloyal Galaxy",
  parent_id: nil,
  result_strength: 358,
  created_at: "2020-4-5 8:15:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: instruction,
  user_id: 1
})
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 1 })
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 4 })
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 2 })
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 5 })

recipe_28 = Recipe.create!({
  name: "Disloyal Broccoli",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-5 11:50:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: instruction,
  user_id: 3
})
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 2 })

recipe_29 = Recipe.create!({
  name: "Blue Gloomy Rock",
  parent_id: nil,
  result_strength: 6,
  created_at: "2020-1-13 15:4:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: instruction,
  user_id: 2
})
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 4 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 3 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 6 })

recipe_30 = Recipe.create!({
  name: "Disloyal Sunrise",
  parent_id: nil,
  result_strength: 185,
  created_at: "2020-3-26 7:30:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: instruction,
  user_id: 9
})
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 5 })
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })

recipe_31 = Recipe.create!({
  name: "Shady Vodka",
  parent_id: nil,
  result_strength: 188,
  created_at: "2020-2-16 5:44:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: instruction,
  user_id: 8
})
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 3 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 3 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 1 })

recipe_32 = Recipe.create!({
  name: "Ghosty Galaxy",
  parent_id: nil,
  result_strength: 4,
  created_at: "2020-2-1 20:30:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: instruction,
  user_id: 3
})
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 3 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 6 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 3 })

recipe_33 = Recipe.create!({
  name: "Shady Apple",
  parent_id: nil,
  result_strength: 269,
  created_at: "2020-2-15 19:1:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: instruction,
  user_id: 2
})
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 5 })
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })

recipe_34 = Recipe.create!({
  name: "Blue Disloyal Sunrise",
  parent_id: nil,
  result_strength: 271,
  created_at: "2020-3-2 21:31:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: instruction,
  user_id: 3
})
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 3 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 3 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 1 })

recipe_35 = Recipe.create!({
  name: "Ghosty Sunrise",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-5-13 11:41:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: instruction,
  user_id: 4
})
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 5 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 1 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 3 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })

recipe_36 = Recipe.create!({
  name: "Old Gloomy Galaxy",
  parent_id: nil,
  result_strength: 36,
  created_at: "2020-5-22 22:53:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: instruction,
  user_id: 3
})
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 1 })
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 5 })
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 5 })

recipe_37 = Recipe.create!({
  name: "Shady Carrot",
  parent_id: nil,
  result_strength: 435,
  created_at: "2020-5-15 23:3:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: instruction,
  user_id: 8
})
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 4 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 3 })

recipe_38 = Recipe.create!({
  name: "Disloyal Ray",
  parent_id: nil,
  result_strength: 386,
  created_at: "2020-5-21 21:38:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: instruction,
  user_id: 4
})
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 2 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 6 })

recipe_39 = Recipe.create!({
  name: "Black Daring Carrot",
  parent_id: nil,
  result_strength: 180,
  created_at: "2020-5-18 12:5:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: instruction,
  user_id: 10
})
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 4 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 3 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 1 })

recipe_40 = Recipe.create!({
  name: "Old Daring Galaxy",
  parent_id: nil,
  result_strength: 107,
  created_at: "2020-1-11 5:4:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: instruction,
  user_id: 6
})
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 3 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })

recipe_41 = Recipe.create!({
  name: "Black Daring Carrot",
  parent_id: nil,
  result_strength: 293,
  created_at: "2020-1-8 6:12:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: instruction,
  user_id: 4
})
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 1 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 6 })

recipe_42 = Recipe.create!({
  name: "Blue Shiny Rock",
  parent_id: nil,
  result_strength: 114,
  created_at: "2020-1-27 20:34:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: instruction,
  user_id: 9
})
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 2 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })

recipe_43 = Recipe.create!({
  name: "Black Shiny Galaxy",
  parent_id: nil,
  result_strength: 383,
  created_at: "2020-2-17 17:35:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: instruction,
  user_id: 3
})
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 4 })

recipe_44 = Recipe.create!({
  name: "Daring Apple",
  parent_id: nil,
  result_strength: 300,
  created_at: "2020-1-24 17:22:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: instruction,
  user_id: 9
})
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 4 })
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 4 })
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 2 })

recipe_45 = Recipe.create!({
  name: "Easy Shady Ray",
  parent_id: nil,
  result_strength: 102,
  created_at: "2020-5-18 1:36:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: instruction,
  user_id: 1
})
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Cacao").id, amount: 5 })

recipe_46 = Recipe.create!({
  name: "Ghosty Beach",
  parent_id: nil,
  result_strength: 318,
  created_at: "2020-3-22 23:32:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: instruction,
  user_id: 4
})
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Southern Comfort").id, amount: 5 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 1 })

recipe_47 = Recipe.create!({
  name: "Ghosty Mary",
  parent_id: nil,
  result_strength: 309,
  created_at: "2020-1-21 2:15:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: instruction,
  user_id: 9
})
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 5 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })

recipe_48 = Recipe.create!({
  name: "Shiny Apple",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-28 11:50:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: instruction,
  user_id: 8
})
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 3 })
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })

recipe_49 = Recipe.create!({
  name: "Old Ghosty Rock",
  parent_id: nil,
  result_strength: 182,
  created_at: "2020-5-22 7:14:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: instruction,
  user_id: 7
})
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 4 })
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 5 })

recipe_50 = Recipe.create!({
  name: "Blue Sparkling Apple",
  parent_id: nil,
  result_strength: 324,
  created_at: "2020-4-19 23:15:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: instruction,
  user_id: 7
})
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 4 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 1 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })

recipe_51 = Recipe.create!({
  name: "Old Sparkling Carrot",
  parent_id: nil,
  result_strength: 13,
  created_at: "2020-4-4 18:35:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: instruction,
  user_id: 3
})
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })

recipe_52 = Recipe.create!({
  name: "Sparkling Beach",
  parent_id: nil,
  result_strength: 108,
  created_at: "2020-3-2 16:52:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: instruction,
  user_id: 1
})
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 5 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })

recipe_53 = Recipe.create!({
  name: "Shady Mary",
  parent_id: nil,
  result_strength: 225,
  created_at: "2020-3-25 23:34:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: instruction,
  user_id: 2
})
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 5 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 3 })

recipe_54 = Recipe.create!({
  name: "Daring Galaxy",
  parent_id: nil,
  result_strength: 342,
  created_at: "2020-1-10 8:38:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: instruction,
  user_id: 4
})
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 6 })
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 4 })
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 2 })

recipe_55 = Recipe.create!({
  name: "Easy Gloomy Beach",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-8 23:21:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: instruction,
  user_id: 7
})
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 6 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 1 })

recipe_56 = Recipe.create!({
  name: "Shady Beach",
  parent_id: nil,
  result_strength: 156,
  created_at: "2020-5-11 13:34:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: instruction,
  user_id: 9
})
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 6 })
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 4 })
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 6 })
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })

recipe_57 = Recipe.create!({
  name: "Gloomy Vodka",
  parent_id: nil,
  result_strength: 238,
  created_at: "2020-1-21 22:34:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: instruction,
  user_id: 4
})
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 1 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 5 })

recipe_58 = Recipe.create!({
  name: "White Gloomy Ray",
  parent_id: nil,
  result_strength: 269,
  created_at: "2020-4-4 4:42:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: instruction,
  user_id: 4
})
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })

recipe_59 = Recipe.create!({
  name: "White Ghosty Broccoli",
  parent_id: nil,
  result_strength: 408,
  created_at: "2020-1-16 19:7:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: instruction,
  user_id: 7
})
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 3 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 1 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 5 })

recipe_60 = Recipe.create!({
  name: "Daring Sunrise",
  parent_id: nil,
  result_strength: 336,
  created_at: "2020-4-25 15:31:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: instruction,
  user_id: 6
})
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 5 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 2 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })

recipe_61 = Recipe.create!({
  name: "Daring Carrot",
  parent_id: nil,
  result_strength: 250,
  created_at: "2020-5-21 17:3:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: instruction,
  user_id: 2
})
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 6 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })

recipe_62 = Recipe.create!({
  name: "Shady Apple",
  parent_id: nil,
  result_strength: 77,
  created_at: "2020-2-18 5:36:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: instruction,
  user_id: 4
})
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 6 })
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 3 })

recipe_63 = Recipe.create!({
  name: "White Sparkling Broccoli",
  parent_id: nil,
  result_strength: 217,
  created_at: "2020-3-14 3:20:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: instruction,
  user_id: 9
})
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 5 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 5 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })

recipe_64 = Recipe.create!({
  name: "Shiny Sunrise",
  parent_id: nil,
  result_strength: 186,
  created_at: "2020-3-14 15:19:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: instruction,
  user_id: 7
})
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 4 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 3 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 1 })

recipe_65 = Recipe.create!({
  name: "Shady Carrot",
  parent_id: nil,
  result_strength: 135,
  created_at: "2020-1-19 2:36:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: instruction,
  user_id: 5
})
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 3 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 3 })

recipe_66 = Recipe.create!({
  name: "Old Shady Garden",
  parent_id: nil,
  result_strength: 260,
  created_at: "2020-2-21 22:33:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: instruction,
  user_id: 5
})
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 5 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 2 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })

recipe_67 = Recipe.create!({
  name: "Gloomy Ray",
  parent_id: nil,
  result_strength: 104,
  created_at: "2020-3-24 7:47:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: instruction,
  user_id: 6
})
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 2 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 4 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })

recipe_68 = Recipe.create!({
  name: "Shady Broccoli",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-27 15:42:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: instruction,
  user_id: 4
})
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 5 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })

recipe_69 = Recipe.create!({
  name: "Black Shiny Vodka",
  parent_id: nil,
  result_strength: 204,
  created_at: "2020-5-24 2:36:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: instruction,
  user_id: 10
})
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 6 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 5 })

recipe_70 = Recipe.create!({
  name: "Shady Mary",
  parent_id: nil,
  result_strength: 167,
  created_at: "2020-4-22 3:51:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: instruction,
  user_id: 3
})
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 5 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 2 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })

recipe_71 = Recipe.create!({
  name: "White Shiny Beach",
  parent_id: nil,
  result_strength: 133,
  created_at: "2020-2-13 4:47:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: instruction,
  user_id: 5
})
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 3 })
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 4 })

recipe_72 = Recipe.create!({
  name: "Daring Rock",
  parent_id: nil,
  result_strength: 400,
  created_at: "2020-1-10 23:13:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: instruction,
  user_id: 2
})
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 3 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 2 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 4 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 5 })

recipe_73 = Recipe.create!({
  name: "Shady Mary",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-7 9:30:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: instruction,
  user_id: 6
})
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })

recipe_74 = Recipe.create!({
  name: "Shady Beach",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-11 9:30:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: instruction,
  user_id: 4
})
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 1 })
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })

recipe_75 = Recipe.create!({
  name: "Ghosty Vodka",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-1-1 23:44:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: instruction,
  user_id: 2
})
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })

recipe_76 = Recipe.create!({
  name: "Old Daring Beach",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-21 12:17:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: instruction,
  user_id: 8
})
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 1 })

recipe_77 = Recipe.create!({
  name: "Disloyal Beach",
  parent_id: nil,
  result_strength: 214,
  created_at: "2020-3-15 6:6:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: instruction,
  user_id: 3
})
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 5 })
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 2 })

recipe_78 = Recipe.create!({
  name: "Old Shiny Rock",
  parent_id: nil,
  result_strength: 61,
  created_at: "2020-3-7 21:52:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: instruction,
  user_id: 7
})
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 5 })

recipe_79 = Recipe.create!({
  name: "Shady Broccoli",
  parent_id: nil,
  result_strength: 167,
  created_at: "2020-2-22 8:30:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: instruction,
  user_id: 10
})
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 5 })
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 1 })

recipe_80 = Recipe.create!({
  name: "Shady Galaxy",
  parent_id: nil,
  result_strength: 264,
  created_at: "2020-5-23 8:5:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: instruction,
  user_id: 5
})
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 2 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 1 })

recipe_81 = Recipe.create!({
  name: "Sparkling Sunrise",
  parent_id: nil,
  result_strength: 225,
  created_at: "2020-1-1 3:54:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: instruction,
  user_id: 5
})
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })

recipe_82 = Recipe.create!({
  name: "Blue Ghosty Rock",
  parent_id: nil,
  result_strength: 338,
  created_at: "2020-2-11 8:3:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: instruction,
  user_id: 2
})
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 3 })
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 4 })
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 2 })

recipe_83 = Recipe.create!({
  name: "Sparkling Beach",
  parent_id: nil,
  result_strength: 300,
  created_at: "2020-4-15 23:11:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: instruction,
  user_id: 4
})
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 4 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })

recipe_84 = Recipe.create!({
  name: "Gloomy Garden",
  parent_id: nil,
  result_strength: 171,
  created_at: "2020-1-27 15:24:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: instruction,
  user_id: 9
})
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 4 })

recipe_85 = Recipe.create!({
  name: "Blue Sparkling Galaxy",
  parent_id: nil,
  result_strength: 206,
  created_at: "2020-1-5 12:2:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: instruction,
  user_id: 4
})
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 5 })
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })

recipe_86 = Recipe.create!({
  name: "Daring Mary",
  parent_id: nil,
  result_strength: 240,
  created_at: "2020-3-26 6:56:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: instruction,
  user_id: 5
})
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 3 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })

recipe_87 = Recipe.create!({
  name: "Sparkling Mary",
  parent_id: nil,
  result_strength: 117,
  created_at: "2020-2-28 9:56:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: instruction,
  user_id: 3
})
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 4 })
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Southern Comfort").id, amount: 3 })

recipe_88 = Recipe.create!({
  name: "Daring Garden",
  parent_id: nil,
  result_strength: 193,
  created_at: "2020-4-11 16:4:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: instruction,
  user_id: 9
})
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })

recipe_89 = Recipe.create!({
  name: "Daring Sunrise",
  parent_id: nil,
  result_strength: 182,
  created_at: "2020-1-16 16:21:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: instruction,
  user_id: 3
})
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 5 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 5 })

recipe_90 = Recipe.create!({
  name: "Blue Gloomy Mary",
  parent_id: nil,
  result_strength: 80,
  created_at: "2020-2-19 5:51:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: instruction,
  user_id: 7
})
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 5 })

recipe_91 = Recipe.create!({
  name: "Black Shady Mary",
  parent_id: nil,
  result_strength: 182,
  created_at: "2020-3-28 1:40:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: instruction,
  user_id: 3
})
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 5 })
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 1 })
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })

recipe_92 = Recipe.create!({
  name: "Gloomy Apple",
  parent_id: nil,
  result_strength: 434,
  created_at: "2020-3-28 8:11:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: instruction,
  user_id: 7
})
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 1 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 6 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 5 })

recipe_93 = Recipe.create!({
  name: "White Disloyal Apple",
  parent_id: nil,
  result_strength: 220,
  created_at: "2020-4-1 19:29:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: instruction,
  user_id: 7
})
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 2 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 1 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 3 })

recipe_94 = Recipe.create!({
  name: "White Shiny Garden",
  parent_id: nil,
  result_strength: 80,
  created_at: "2020-3-28 5:22:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: instruction,
  user_id: 4
})
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 3 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 5 })

recipe_95 = Recipe.create!({
  name: "Disloyal Apple",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-6 13:3:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: instruction,
  user_id: 4
})
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 2 })
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })

recipe_96 = Recipe.create!({
  name: "Black Disloyal Garden",
  parent_id: nil,
  result_strength: 326,
  created_at: "2020-5-6 5:14:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: instruction,
  user_id: 10
})
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 6 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 3 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 4 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 5 })

recipe_97 = Recipe.create!({
  name: "Easy Daring Beach",
  parent_id: nil,
  result_strength: 206,
  created_at: "2020-3-8 16:17:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: instruction,
  user_id: 4
})
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 3 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 4 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 6 })

recipe_98 = Recipe.create!({
  name: "Shiny Apple",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-2-11 22:38:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: instruction,
  user_id: 4
})
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 3 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 4 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 4 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 5 })

recipe_99 = Recipe.create!({
  name: "Sparkling Rock",
  parent_id: nil,
  result_strength: 266,
  created_at: "2020-1-25 10:52:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: instruction,
  user_id: 2
})
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 6 })
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 1 })
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 5 })
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 6 })

recipe_100 = Recipe.create!({
  name: "Ghosty Beach",
  parent_id: nil,
  result_strength: 161,
  created_at: "2020-1-22 12:4:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: instruction,
  user_id: 3
})
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 4 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 4 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 4 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 2 })
