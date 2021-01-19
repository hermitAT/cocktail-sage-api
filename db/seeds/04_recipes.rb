
  instruction = "
  1. Pharetra convallis posuere morbi leo. Dis parturient montes nascetur ridiculus mus mauris.
  2. Adipiscing bibendum est ultricies integer quis auctor elit.
  3. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida.
  4. Interdum velit laoreet id donec ultrices tincidunt.
  "
  
recipe_1 = Recipe.create!({
  name: "Disloyal Carrot",
  parent_id: nil,
  result_strength: 181,
  created_at: "2020-4-1 18:40:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: instruction,
  user_id: 4
})
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 2 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 2 })

recipe_2 = Recipe.create!({
  name: "White Disloyal Sunrise",
  parent_id: nil,
  result_strength: 320,
  created_at: "2020-1-17 17:36:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: instruction,
  user_id: 9
})
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 2 })
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 4 })
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Southern Comfort").id, amount: 6 })

recipe_3 = Recipe.create!({
  name: "Easy Gloomy Mary",
  parent_id: 46,
  result_strength: 269,
  created_at: "2020-2-16 7:49:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: instruction,
  user_id: 6
})
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 2 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Cacao").id, amount: 5 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Cacao").id, amount: 1 })

recipe_4 = Recipe.create!({
  name: "Old Ghosty Ray",
  parent_id: 37,
  result_strength: 167,
  created_at: "2020-1-8 7:8:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: instruction,
  user_id: 6
})
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 2 })

recipe_5 = Recipe.create!({
  name: "Sparkling Mary",
  parent_id: nil,
  result_strength: 186,
  created_at: "2020-4-11 15:15:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: instruction,
  user_id: 5
})
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 6 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 5 })

recipe_6 = Recipe.create!({
  name: "Easy Ghosty Beach",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-19 20:12:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: instruction,
  user_id: 2
})
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 1 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })

recipe_7 = Recipe.create!({
  name: "Sparkling Beach",
  parent_id: nil,
  result_strength: 300,
  created_at: "2020-2-16 6:52:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: instruction,
  user_id: 5
})
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 4 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 6 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })

recipe_8 = Recipe.create!({
  name: "Daring Apple",
  parent_id: 28,
  result_strength: 425,
  created_at: "2020-3-8 1:44:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: instruction,
  user_id: 3
})
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 4 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 4 })

recipe_9 = Recipe.create!({
  name: "White Sparkling Vodka",
  parent_id: 32,
  result_strength: 26,
  created_at: "2020-3-12 10:29:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: instruction,
  user_id: 4
})
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 3 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 4 })

recipe_10 = Recipe.create!({
  name: "Shiny Rock",
  parent_id: nil,
  result_strength: 269,
  created_at: "2020-4-2 6:54:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: instruction,
  user_id: 8
})
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 2 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 3 })

recipe_11 = Recipe.create!({
  name: "Disloyal Sunrise",
  parent_id: nil,
  result_strength: 207,
  created_at: "2020-2-12 15:37:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: instruction,
  user_id: 2
})
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 5 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 2 })

recipe_12 = Recipe.create!({
  name: "Blue Sparkling Apple",
  parent_id: nil,
  result_strength: 250,
  created_at: "2020-4-17 7:42:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: instruction,
  user_id: 5
})
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })

recipe_13 = Recipe.create!({
  name: "Disloyal Galaxy",
  parent_id: nil,
  result_strength: 210,
  created_at: "2020-4-25 6:13:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: instruction,
  user_id: 5
})
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 6 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 3 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 6 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })

recipe_14 = Recipe.create!({
  name: "Sparkling Mary",
  parent_id: nil,
  result_strength: 175,
  created_at: "2020-2-14 12:18:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: instruction,
  user_id: 1
})
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 3 })

recipe_15 = Recipe.create!({
  name: "White Gloomy Broccoli",
  parent_id: 48,
  result_strength: 178,
  created_at: "2020-4-11 20:36:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: instruction,
  user_id: 1
})
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 4 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 1 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })

recipe_16 = Recipe.create!({
  name: "Black Daring Sunrise",
  parent_id: nil,
  result_strength: 432,
  created_at: "2020-1-2 18:13:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: instruction,
  user_id: 1
})
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 4 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 6 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 1 })

recipe_17 = Recipe.create!({
  name: "White Shady Vodka",
  parent_id: 2,
  result_strength: 323,
  created_at: "2020-3-11 14:44:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: instruction,
  user_id: 7
})
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 5 })
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 3 })
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 3 })

recipe_18 = Recipe.create!({
  name: "Daring Mary",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-2 1:17:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: instruction,
  user_id: 7
})
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })

recipe_19 = Recipe.create!({
  name: "Ghosty Rock",
  parent_id: nil,
  result_strength: 185,
  created_at: "2020-5-20 12:26:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: instruction,
  user_id: 6
})
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 3 })

recipe_20 = Recipe.create!({
  name: "Disloyal Garden",
  parent_id: nil,
  result_strength: 242,
  created_at: "2020-2-12 2:20:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: instruction,
  user_id: 2
})
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 4 })
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 5 })

recipe_21 = Recipe.create!({
  name: "Shady Mary",
  parent_id: nil,
  result_strength: 336,
  created_at: "2020-5-16 10:50:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: instruction,
  user_id: 3
})
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 2 })
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 3 })

recipe_22 = Recipe.create!({
  name: "White Gloomy Broccoli",
  parent_id: nil,
  result_strength: 57,
  created_at: "2020-3-26 6:23:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: instruction,
  user_id: 10
})
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 5 })
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 2 })

recipe_23 = Recipe.create!({
  name: "Easy Shiny Vodka",
  parent_id: 97,
  result_strength: 253,
  created_at: "2020-2-5 8:33:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: instruction,
  user_id: 8
})
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 4 })
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 6 })
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })

recipe_24 = Recipe.create!({
  name: "Gloomy Broccoli",
  parent_id: nil,
  result_strength: 282,
  created_at: "2020-1-15 17:42:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: instruction,
  user_id: 7
})
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 4 })
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 5 })
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 6 })

recipe_25 = Recipe.create!({
  name: "Old Disloyal Mary",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-22 10:25:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: instruction,
  user_id: 8
})
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 1 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 5 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 5 })

recipe_26 = Recipe.create!({
  name: "Easy Disloyal Apple",
  parent_id: nil,
  result_strength: 138,
  created_at: "2020-1-17 11:9:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: instruction,
  user_id: 7
})
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 3 })
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 1 })

recipe_27 = Recipe.create!({
  name: "Ghosty Galaxy",
  parent_id: nil,
  result_strength: 67,
  created_at: "2020-4-25 19:16:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: instruction,
  user_id: 4
})
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 6 })
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 4 })

recipe_28 = Recipe.create!({
  name: "Shiny Sunrise",
  parent_id: nil,
  result_strength: 300,
  created_at: "2020-2-14 10:33:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: instruction,
  user_id: 8
})
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 4 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 2 })

recipe_29 = Recipe.create!({
  name: "Blue Shiny Beach",
  parent_id: nil,
  result_strength: 125,
  created_at: "2020-5-28 17:21:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: instruction,
  user_id: 8
})
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 1 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 3 })

recipe_30 = Recipe.create!({
  name: "Shiny Beach",
  parent_id: nil,
  result_strength: 257,
  created_at: "2020-5-21 10:25:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: instruction,
  user_id: 8
})
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 4 })
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })

recipe_31 = Recipe.create!({
  name: "Shiny Broccoli",
  parent_id: 28,
  result_strength: 302,
  created_at: "2020-5-12 1:23:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: instruction,
  user_id: 4
})
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Cacao").id, amount: 5 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 4 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })

recipe_32 = Recipe.create!({
  name: "Gloomy Apple",
  parent_id: nil,
  result_strength: 129,
  created_at: "2020-4-23 14:21:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: instruction,
  user_id: 3
})
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 5 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 2 })

recipe_33 = Recipe.create!({
  name: "White Sparkling Apple",
  parent_id: 68,
  result_strength: 414,
  created_at: "2020-3-4 10:45:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: instruction,
  user_id: 2
})
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 2 })
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })

recipe_34 = Recipe.create!({
  name: "Ghosty Galaxy",
  parent_id: 58,
  result_strength: 227,
  created_at: "2020-1-4 8:42:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: instruction,
  user_id: 5
})
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 1 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 1 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 5 })

recipe_35 = Recipe.create!({
  name: "Sparkling Mary",
  parent_id: nil,
  result_strength: 225,
  created_at: "2020-1-3 21:46:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: instruction,
  user_id: 3
})
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 4 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 3 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 1 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })

recipe_36 = Recipe.create!({
  name: "Easy Gloomy Galaxy",
  parent_id: nil,
  result_strength: 400,
  created_at: "2020-2-11 4:23:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: instruction,
  user_id: 6
})
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 6 })
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 3 })

recipe_37 = Recipe.create!({
  name: "Sparkling Rock",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-25 12:3:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: instruction,
  user_id: 3
})
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })

recipe_38 = Recipe.create!({
  name: "Easy Shady Vodka",
  parent_id: nil,
  result_strength: 133,
  created_at: "2020-2-9 22:19:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: instruction,
  user_id: 9
})
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 2 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 3 })

recipe_39 = Recipe.create!({
  name: "Shiny Carrot",
  parent_id: 79,
  result_strength: 223,
  created_at: "2020-3-13 12:52:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: instruction,
  user_id: 5
})
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 2 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 3 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 6 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 5 })

recipe_40 = Recipe.create!({
  name: "Daring Rock",
  parent_id: nil,
  result_strength: 196,
  created_at: "2020-2-27 5:25:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: instruction,
  user_id: 2
})
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 6 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 2 })

recipe_41 = Recipe.create!({
  name: "Shiny Mary",
  parent_id: nil,
  result_strength: 50,
  created_at: "2020-1-8 5:18:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: instruction,
  user_id: 1
})
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 5 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })

recipe_42 = Recipe.create!({
  name: "Daring Broccoli",
  parent_id: nil,
  result_strength: 240,
  created_at: "2020-3-16 16:19:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: instruction,
  user_id: 1
})
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 6 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 2 })

recipe_43 = Recipe.create!({
  name: "Old Disloyal Broccoli",
  parent_id: nil,
  result_strength: 210,
  created_at: "2020-3-10 7:51:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: instruction,
  user_id: 7
})
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 6 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 1 })

recipe_44 = Recipe.create!({
  name: "Easy Disloyal Galaxy",
  parent_id: nil,
  result_strength: 81,
  created_at: "2020-5-15 17:20:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: instruction,
  user_id: 7
})
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 4 })
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 5 })
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })

recipe_45 = Recipe.create!({
  name: "Old Ghosty Mary",
  parent_id: nil,
  result_strength: 258,
  created_at: "2020-3-3 17:6:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: instruction,
  user_id: 6
})
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 6 })
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 1 })

recipe_46 = Recipe.create!({
  name: "White Daring Vodka",
  parent_id: nil,
  result_strength: 58,
  created_at: "2020-4-4 22:11:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: instruction,
  user_id: 6
})
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 1 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 1 })

recipe_47 = Recipe.create!({
  name: "Daring Garden",
  parent_id: nil,
  result_strength: 244,
  created_at: "2020-2-9 18:14:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: instruction,
  user_id: 5
})
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 4 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 5 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 2 })

recipe_48 = Recipe.create!({
  name: "White Shady Vodka",
  parent_id: nil,
  result_strength: 109,
  created_at: "2020-4-9 8:3:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: instruction,
  user_id: 3
})
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 3 })

recipe_49 = Recipe.create!({
  name: "Daring Garden",
  parent_id: nil,
  result_strength: 180,
  created_at: "2020-3-2 1:22:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: instruction,
  user_id: 4
})
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 2 })
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 3 })

recipe_50 = Recipe.create!({
  name: "Shady Rock",
  parent_id: 20,
  result_strength: 88,
  created_at: "2020-2-2 6:34:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: instruction,
  user_id: 5
})
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 5 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 6 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 3 })

recipe_51 = Recipe.create!({
  name: "Shiny Mary",
  parent_id: nil,
  result_strength: 475,
  created_at: "2020-1-22 14:29:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: instruction,
  user_id: 2
})
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 3 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 1 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 5 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 5 })

recipe_52 = Recipe.create!({
  name: "Easy Disloyal Beach",
  parent_id: nil,
  result_strength: 167,
  created_at: "2020-1-8 22:11:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: instruction,
  user_id: 2
})
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 3 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 1 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 2 })

recipe_53 = Recipe.create!({
  name: "Blue Sparkling Ray",
  parent_id: nil,
  result_strength: 325,
  created_at: "2020-5-13 18:17:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: instruction,
  user_id: 2
})
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 5 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 5 })

recipe_54 = Recipe.create!({
  name: "Shady Apple",
  parent_id: nil,
  result_strength: 45,
  created_at: "2020-5-1 19:8:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: instruction,
  user_id: 8
})
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 5 })
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 1 })

recipe_55 = Recipe.create!({
  name: "Sparkling Ray",
  parent_id: nil,
  result_strength: 188,
  created_at: "2020-4-21 20:50:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: instruction,
  user_id: 4
})
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 5 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 5 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 2 })

recipe_56 = Recipe.create!({
  name: "Blue Daring Vodka",
  parent_id: 9,
  result_strength: 180,
  created_at: "2020-3-4 7:26:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: instruction,
  user_id: 2
})
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 3 })
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })

recipe_57 = Recipe.create!({
  name: "Shiny Rock",
  parent_id: nil,
  result_strength: 64,
  created_at: "2020-2-28 5:44:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: instruction,
  user_id: 8
})
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 5 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })

recipe_58 = Recipe.create!({
  name: "Sparkling Carrot",
  parent_id: 66,
  result_strength: 82,
  created_at: "2020-1-21 19:7:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: instruction,
  user_id: 8
})
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 2 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })

recipe_59 = Recipe.create!({
  name: "Gloomy Apple",
  parent_id: 70,
  result_strength: 311,
  created_at: "2020-1-6 20:6:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: instruction,
  user_id: 3
})
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 2 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 5 })

recipe_60 = Recipe.create!({
  name: "White Daring Broccoli",
  parent_id: nil,
  result_strength: 195,
  created_at: "2020-1-22 20:25:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: instruction,
  user_id: 9
})
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 3 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })

recipe_61 = Recipe.create!({
  name: "White Disloyal Ray",
  parent_id: nil,
  result_strength: 284,
  created_at: "2020-3-1 20:46:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: instruction,
  user_id: 7
})
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Southern Comfort").id, amount: 5 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 4 })

recipe_62 = Recipe.create!({
  name: "Easy Sparkling Garden",
  parent_id: nil,
  result_strength: 282,
  created_at: "2020-2-18 17:58:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: instruction,
  user_id: 2
})
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 4 })

recipe_63 = Recipe.create!({
  name: "Daring Rock",
  parent_id: nil,
  result_strength: 280,
  created_at: "2020-4-7 6:9:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: instruction,
  user_id: 7
})
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 5 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 2 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 3 })

recipe_64 = Recipe.create!({
  name: "Daring Carrot",
  parent_id: 89,
  result_strength: 113,
  created_at: "2020-3-26 11:42:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: instruction,
  user_id: 6
})
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 1 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 1 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })

recipe_65 = Recipe.create!({
  name: "Daring Apple",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-26 7:8:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: instruction,
  user_id: 9
})
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 1 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 1 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })

recipe_66 = Recipe.create!({
  name: "Blue Shady Broccoli",
  parent_id: nil,
  result_strength: 163,
  created_at: "2020-5-22 15:21:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: instruction,
  user_id: 3
})
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 4 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 2 })

recipe_67 = Recipe.create!({
  name: "Shiny Sunrise",
  parent_id: 24,
  result_strength: 217,
  created_at: "2020-2-25 14:32:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: instruction,
  user_id: 6
})
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 4 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 5 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })

recipe_68 = Recipe.create!({
  name: "Disloyal Carrot",
  parent_id: nil,
  result_strength: 223,
  created_at: "2020-2-25 12:7:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: instruction,
  user_id: 2
})
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 3 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 1 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 5 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 6 })

recipe_69 = Recipe.create!({
  name: "Ghosty Mary",
  parent_id: nil,
  result_strength: 206,
  created_at: "2020-3-15 11:33:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: instruction,
  user_id: 5
})
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 6 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 4 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 2 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 4 })

recipe_70 = Recipe.create!({
  name: "Easy Shiny Rock",
  parent_id: 32,
  result_strength: 167,
  created_at: "2020-1-21 23:58:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: instruction,
  user_id: 9
})
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 2 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 2 })

recipe_71 = Recipe.create!({
  name: "Blue Shady Rock",
  parent_id: nil,
  result_strength: 84,
  created_at: "2020-2-17 14:7:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: instruction,
  user_id: 5
})
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Cacao").id, amount: 3 })

recipe_72 = Recipe.create!({
  name: "Blue Disloyal Vodka",
  parent_id: nil,
  result_strength: 113,
  created_at: "2020-5-28 23:28:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: instruction,
  user_id: 8
})
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 6 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 6 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 4 })

recipe_73 = Recipe.create!({
  name: "Disloyal Vodka",
  parent_id: nil,
  result_strength: 194,
  created_at: "2020-4-9 20:55:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: instruction,
  user_id: 1
})
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 3 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 6 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 2 })

recipe_74 = Recipe.create!({
  name: "Ghosty Rock",
  parent_id: 3,
  result_strength: 186,
  created_at: "2020-2-4 11:55:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: instruction,
  user_id: 8
})
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 2 })
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 2 })
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })

recipe_75 = Recipe.create!({
  name: "Gloomy Garden",
  parent_id: nil,
  result_strength: 263,
  created_at: "2020-1-17 22:46:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: instruction,
  user_id: 3
})
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Cacao").id, amount: 5 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 1 })

recipe_76 = Recipe.create!({
  name: "Disloyal Vodka",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-6 11:2:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: instruction,
  user_id: 3
})
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 3 })
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })

recipe_77 = Recipe.create!({
  name: "Black Daring Mary",
  parent_id: nil,
  result_strength: 80,
  created_at: "2020-2-12 21:8:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: instruction,
  user_id: 4
})
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 4 })

recipe_78 = Recipe.create!({
  name: "Easy Shady Apple",
  parent_id: nil,
  result_strength: 446,
  created_at: "2020-1-22 10:16:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: instruction,
  user_id: 3
})
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 1 })
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 3 })

recipe_79 = Recipe.create!({
  name: "Blue Shiny Galaxy",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-23 15:12:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: instruction,
  user_id: 9
})
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 1 })
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 1 })
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 5 })

recipe_80 = Recipe.create!({
  name: "Easy Sparkling Sunrise",
  parent_id: nil,
  result_strength: 183,
  created_at: "2020-4-5 17:5:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: instruction,
  user_id: 9
})
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 5 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 1 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 6 })

recipe_81 = Recipe.create!({
  name: "Gloomy Broccoli",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-7 23:15:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: instruction,
  user_id: 5
})
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 6 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 4 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 1 })

recipe_82 = Recipe.create!({
  name: "Sparkling Beach",
  parent_id: nil,
  result_strength: 393,
  created_at: "2020-3-19 16:39:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: instruction,
  user_id: 6
})
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 3 })

recipe_83 = Recipe.create!({
  name: "Shiny Rock",
  parent_id: nil,
  result_strength: 19,
  created_at: "2020-3-14 8:32:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: instruction,
  user_id: 9
})
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 3 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 5 })

recipe_84 = Recipe.create!({
  name: "Daring Garden",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-2-25 5:56:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: instruction,
  user_id: 3
})
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 6 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 3 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })

recipe_85 = Recipe.create!({
  name: "Gloomy Vodka",
  parent_id: nil,
  result_strength: 233,
  created_at: "2020-1-20 1:50:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: instruction,
  user_id: 3
})
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 5 })
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })

recipe_86 = Recipe.create!({
  name: "Sparkling Garden",
  parent_id: nil,
  result_strength: 45,
  created_at: "2020-1-21 5:20:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: instruction,
  user_id: 3
})
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 1 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 1 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })

recipe_87 = Recipe.create!({
  name: "Blue Daring Beach",
  parent_id: 5,
  result_strength: 39,
  created_at: "2020-2-16 3:37:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: instruction,
  user_id: 9
})
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 1 })
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 4 })
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })

recipe_88 = Recipe.create!({
  name: "Sparkling Beach",
  parent_id: 81,
  result_strength: 0,
  created_at: "2020-5-27 9:19:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: instruction,
  user_id: 4
})
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 1 })
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 3 })

recipe_89 = Recipe.create!({
  name: "Sparkling Vodka",
  parent_id: nil,
  result_strength: 392,
  created_at: "2020-4-28 4:31:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: instruction,
  user_id: 2
})
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 4 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 1 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 4 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 3 })

recipe_90 = Recipe.create!({
  name: "Shady Garden",
  parent_id: nil,
  result_strength: 94,
  created_at: "2020-3-18 16:14:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: instruction,
  user_id: 2
})
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 3 })
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 4 })

recipe_91 = Recipe.create!({
  name: "Old Disloyal Sunrise",
  parent_id: nil,
  result_strength: 59,
  created_at: "2020-1-18 19:48:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: instruction,
  user_id: 10
})
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 5 })

recipe_92 = Recipe.create!({
  name: "Blue Shady Ray",
  parent_id: 68,
  result_strength: 57,
  created_at: "2020-2-26 8:48:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: instruction,
  user_id: 5
})
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 4 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 1 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 2 })

recipe_93 = Recipe.create!({
  name: "Disloyal Apple",
  parent_id: 23,
  result_strength: 40,
  created_at: "2020-1-25 12:6:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: instruction,
  user_id: 7
})
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 5 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 1 })

recipe_94 = Recipe.create!({
  name: "Gloomy Vodka",
  parent_id: nil,
  result_strength: 193,
  created_at: "2020-1-14 14:47:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: instruction,
  user_id: 7
})
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })

recipe_95 = Recipe.create!({
  name: "White Sparkling Apple",
  parent_id: 33,
  result_strength: 200,
  created_at: "2020-5-13 4:16:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: instruction,
  user_id: 10
})
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 1 })
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 1 })

recipe_96 = Recipe.create!({
  name: "Gloomy Rock",
  parent_id: nil,
  result_strength: 52,
  created_at: "2020-3-11 3:53:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: instruction,
  user_id: 10
})
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 5 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Cacao").id, amount: 3 })

recipe_97 = Recipe.create!({
  name: "Ghosty Broccoli",
  parent_id: 84,
  result_strength: 19,
  created_at: "2020-3-10 9:21:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: instruction,
  user_id: 6
})
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 4 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 4 })

recipe_98 = Recipe.create!({
  name: "Old Disloyal Ray",
  parent_id: 29,
  result_strength: 245,
  created_at: "2020-5-1 8:27:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: instruction,
  user_id: 5
})
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })

recipe_99 = Recipe.create!({
  name: "Disloyal Garden",
  parent_id: 1,
  result_strength: 89,
  created_at: "2020-2-23 22:32:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: instruction,
  user_id: 2
})
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 6 })
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 4 })
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 6 })

recipe_100 = Recipe.create!({
  name: "Shady Beach",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-1-9 12:18:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: instruction,
  user_id: 7
})
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 3 })
