
  instruction = "
  1. Pharetra convallis posuere morbi leo. Dis parturient montes nascetur ridiculus mus mauris.
  2. Adipiscing bibendum est ultricies integer quis auctor elit.
  3. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida.
  4. Interdum velit laoreet id donec ultrices tincidunt.
  "
  
recipe_1 = Recipe.create!({
  name: "Sparkling Ray",
  parent_id: 85,
  result_strength: 255,
  created_at: "2020-3-21 5:31:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: "Bushwick cornhole pinterest migas disrupt. Mustache cronut cold-pressed, artisan banh mi. Bushwick cornhole pinterest migas disrupt. YOLO asymmetrical taxidermy, knausgaard semiotics. Raclette williamsburg hell of normcore",
  user_id: 6
})
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 6 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 2 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 6 })

recipe_2 = Recipe.create!({
  name: "Ghosty Rock",
  parent_id: 52,
  result_strength: 83,
  created_at: "2020-1-21 15:22:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: "Raclette williamsburg hell of normcore. YOLO asymmetrical taxidermy, knausgaard semiotics. Sartorial polaroid drinking vinegar neutra. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Fashion axe organic vape hella celiac ugh",
  user_id: 8
})
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 1 })
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 3 })
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })

recipe_3 = Recipe.create!({
  name: "Ghosty Broccoli",
  parent_id: nil,
  result_strength: 111,
  created_at: "2020-2-28 11:49:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: "Food truck direct trade lomo. Authentic roof party tacos bushwick. Sartorial polaroid drinking vinegar neutra. Bushwick cornhole pinterest migas disrupt. Fashion axe organic vape hella celiac ugh",
  user_id: 10
})
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 6 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 4 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 5 })

recipe_4 = Recipe.create!({
  name: "Black Gloomy Rock",
  parent_id: nil,
  result_strength: 118,
  created_at: "2020-2-1 2:52:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: "Sartorial polaroid drinking vinegar neutra. Fashion axe organic vape hella celiac ugh. YOLO asymmetrical taxidermy, knausgaard semiotics",
  user_id: 1
})
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 4 })
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 6 })
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })

recipe_5 = Recipe.create!({
  name: "Daring Broccoli",
  parent_id: 28,
  result_strength: 0,
  created_at: "2020-3-13 21:55:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: "YOLO asymmetrical taxidermy, knausgaard semiotics. Raclette williamsburg hell of normcore. Food truck direct trade lomo",
  user_id: 5
})
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 3 })

recipe_6 = Recipe.create!({
  name: "Black Shady Carrot",
  parent_id: nil,
  result_strength: 166,
  created_at: "2020-1-21 16:30:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: "Poke synth literally aesthetic schlitz. Mustache cronut cold-pressed, artisan banh mi. Poke synth literally aesthetic schlitz",
  user_id: 6
})
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 2 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 5 })

recipe_7 = Recipe.create!({
  name: "Disloyal Garden",
  parent_id: nil,
  result_strength: 150,
  created_at: "2020-2-23 13:3:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: "YOLO asymmetrical taxidermy, knausgaard semiotics. Mustache cronut cold-pressed, artisan banh mi. Raclette williamsburg hell of normcore. Authentic roof party tacos bushwick. Raclette williamsburg hell of normcore",
  user_id: 7
})
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 3 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })

recipe_8 = Recipe.create!({
  name: "Easy Ghosty Sunrise",
  parent_id: 98,
  result_strength: 286,
  created_at: "2020-1-9 14:35:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: "Bushwick cornhole pinterest migas disrupt. Authentic roof party tacos bushwick. Mustache cronut cold-pressed, artisan banh mi. Mustache cronut cold-pressed, artisan banh mi. Authentic roof party tacos bushwick. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh",
  user_id: 9
})
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 5 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 2 })

recipe_9 = Recipe.create!({
  name: "Blue Disloyal Apple",
  parent_id: nil,
  result_strength: 371,
  created_at: "2020-1-10 3:13:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: "Bushwick cornhole pinterest migas disrupt. Food truck direct trade lomo. Poke synth literally aesthetic schlitz. Food truck direct trade lomo. Bushwick cornhole pinterest migas disrupt. Poke synth literally aesthetic schlitz",
  user_id: 4
})
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 5 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })

recipe_10 = Recipe.create!({
  name: "Disloyal Carrot",
  parent_id: nil,
  result_strength: 223,
  created_at: "2020-2-8 8:1:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: "Bushwick cornhole pinterest migas disrupt. Poke synth literally aesthetic schlitz. Sartorial polaroid drinking vinegar neutra. Raclette williamsburg hell of normcore",
  user_id: 2
})
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 1 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 4 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })

recipe_11 = Recipe.create!({
  name: "Daring Galaxy",
  parent_id: 2,
  result_strength: 413,
  created_at: "2020-2-4 19:1:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: "Authentic roof party tacos bushwick. Raclette williamsburg hell of normcore. Poke synth literally aesthetic schlitz. Bushwick cornhole pinterest migas disrupt. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh",
  user_id: 3
})
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 5 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 1 })

recipe_12 = Recipe.create!({
  name: "Gloomy Beach",
  parent_id: 99,
  result_strength: 40,
  created_at: "2020-2-15 11:27:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: "Mustache cronut cold-pressed, artisan banh mi. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Mustache cronut cold-pressed, artisan banh mi",
  user_id: 6
})
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 6 })
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 3 })
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })

recipe_13 = Recipe.create!({
  name: "Gloomy Garden",
  parent_id: nil,
  result_strength: 272,
  created_at: "2020-4-27 13:38:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: "Bushwick cornhole pinterest migas disrupt. Authentic roof party tacos bushwick. YOLO asymmetrical taxidermy, knausgaard semiotics. Poke synth literally aesthetic schlitz. Fashion axe organic vape hella celiac ugh. Sartorial polaroid drinking vinegar neutra",
  user_id: 6
})
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 3 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 4 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 4 })

recipe_14 = Recipe.create!({
  name: "Black Daring Garden",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-2 11:3:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: "Fashion axe organic vape hella celiac ugh. Poke synth literally aesthetic schlitz. Mustache cronut cold-pressed, artisan banh mi. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. YOLO asymmetrical taxidermy, knausgaard semiotics. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh",
  user_id: 5
})
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 4 })
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 6 })
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })

recipe_15 = Recipe.create!({
  name: "Sparkling Beach",
  parent_id: nil,
  result_strength: 208,
  created_at: "2020-4-13 10:57:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Fashion axe organic vape hella celiac ugh. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh",
  user_id: 3
})
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 5 })

recipe_16 = Recipe.create!({
  name: "Easy Shady Galaxy",
  parent_id: 11,
  result_strength: 238,
  created_at: "2020-5-16 15:39:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: "Sartorial polaroid drinking vinegar neutra. Fashion axe organic vape hella celiac ugh. Raclette williamsburg hell of normcore. YOLO asymmetrical taxidermy, knausgaard semiotics",
  user_id: 5
})
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 1 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 5 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })

recipe_17 = Recipe.create!({
  name: "Shady Carrot",
  parent_id: nil,
  result_strength: 400,
  created_at: "2020-3-10 1:6:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: "Authentic roof party tacos bushwick. Mustache cronut cold-pressed, artisan banh mi. Mustache cronut cold-pressed, artisan banh mi. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Authentic roof party tacos bushwick",
  user_id: 4
})
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })

recipe_18 = Recipe.create!({
  name: "Old Shiny Ray",
  parent_id: nil,
  result_strength: 66,
  created_at: "2020-1-6 15:50:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: "Bushwick cornhole pinterest migas disrupt. Fashion axe organic vape hella celiac ugh. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Fashion axe organic vape hella celiac ugh. YOLO asymmetrical taxidermy, knausgaard semiotics",
  user_id: 3
})
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 5 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 6 })

recipe_19 = Recipe.create!({
  name: "White Gloomy Carrot",
  parent_id: nil,
  result_strength: 66,
  created_at: "2020-2-12 7:11:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: "Raclette williamsburg hell of normcore. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. YOLO asymmetrical taxidermy, knausgaard semiotics",
  user_id: 9
})
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 3 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })

recipe_20 = Recipe.create!({
  name: "Disloyal Galaxy",
  parent_id: nil,
  result_strength: 118,
  created_at: "2020-3-12 17:48:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: "Authentic roof party tacos bushwick. Food truck direct trade lomo. Food truck direct trade lomo. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh",
  user_id: 8
})
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 5 })
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })

recipe_21 = Recipe.create!({
  name: "Gloomy Galaxy",
  parent_id: 29,
  result_strength: 293,
  created_at: "2020-5-16 23:37:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: "Bushwick cornhole pinterest migas disrupt. Poke synth literally aesthetic schlitz. YOLO asymmetrical taxidermy, knausgaard semiotics. Authentic roof party tacos bushwick",
  user_id: 3
})
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 4 })

recipe_22 = Recipe.create!({
  name: "Black Disloyal Rock",
  parent_id: nil,
  result_strength: 50,
  created_at: "2020-1-3 4:9:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: "YOLO asymmetrical taxidermy, knausgaard semiotics. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Poke synth literally aesthetic schlitz. Fashion axe organic vape hella celiac ugh",
  user_id: 2
})
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 1 })
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })

recipe_23 = Recipe.create!({
  name: "Blue Sparkling Sunrise",
  parent_id: 2,
  result_strength: 386,
  created_at: "2020-3-11 8:23:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: "Sartorial polaroid drinking vinegar neutra. Sartorial polaroid drinking vinegar neutra. Fashion axe organic vape hella celiac ugh. Sartorial polaroid drinking vinegar neutra",
  user_id: 6
})
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 4 })
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 1 })

recipe_24 = Recipe.create!({
  name: "White Gloomy Sunrise",
  parent_id: nil,
  result_strength: 325,
  created_at: "2020-2-4 6:38:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: "Poke synth literally aesthetic schlitz. Bushwick cornhole pinterest migas disrupt. Raclette williamsburg hell of normcore. Poke synth literally aesthetic schlitz. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh",
  user_id: 4
})
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Cacao").id, amount: 5 })
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 1 })
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })

recipe_25 = Recipe.create!({
  name: "Ghosty Garden",
  parent_id: nil,
  result_strength: 180,
  created_at: "2020-3-20 20:42:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: "Food truck direct trade lomo. Food truck direct trade lomo. Poke synth literally aesthetic schlitz. Raclette williamsburg hell of normcore",
  user_id: 7
})
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 3 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 3 })

recipe_26 = Recipe.create!({
  name: "Ghosty Galaxy",
  parent_id: nil,
  result_strength: 113,
  created_at: "2020-1-1 10:41:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: "Bushwick cornhole pinterest migas disrupt. Raclette williamsburg hell of normcore. Poke synth literally aesthetic schlitz. Fashion axe organic vape hella celiac ugh. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh",
  user_id: 5
})
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 6 })
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 3 })
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })

recipe_27 = Recipe.create!({
  name: "Black Ghosty Broccoli",
  parent_id: nil,
  result_strength: 300,
  created_at: "2020-1-15 3:23:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: "Fashion axe organic vape hella celiac ugh. Poke synth literally aesthetic schlitz. YOLO asymmetrical taxidermy, knausgaard semiotics. Fashion axe organic vape hella celiac ugh. Raclette williamsburg hell of normcore",
  user_id: 9
})
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 1 })
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 4 })

recipe_28 = Recipe.create!({
  name: "Ghosty Garden",
  parent_id: nil,
  result_strength: 265,
  created_at: "2020-4-17 17:37:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: "Poke synth literally aesthetic schlitz. Authentic roof party tacos bushwick. YOLO asymmetrical taxidermy, knausgaard semiotics. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Fashion axe organic vape hella celiac ugh",
  user_id: 2
})
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 6 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 6 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 1 })

recipe_29 = Recipe.create!({
  name: "Black Shiny Rock",
  parent_id: nil,
  result_strength: 326,
  created_at: "2020-5-14 5:9:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: "Authentic roof party tacos bushwick. Mustache cronut cold-pressed, artisan banh mi. Food truck direct trade lomo. Mustache cronut cold-pressed, artisan banh mi",
  user_id: 5
})
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 1 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 3 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 3 })

recipe_30 = Recipe.create!({
  name: "Gloomy Apple",
  parent_id: 5,
  result_strength: 313,
  created_at: "2020-3-26 1:4:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: "Poke synth literally aesthetic schlitz. Sartorial polaroid drinking vinegar neutra. Food truck direct trade lomo. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Mustache cronut cold-pressed, artisan banh mi. Poke synth literally aesthetic schlitz",
  user_id: 6
})
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 4 })
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 2 })

recipe_31 = Recipe.create!({
  name: "Blue Ghosty Carrot",
  parent_id: nil,
  result_strength: 325,
  created_at: "2020-1-22 17:44:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: "Bushwick cornhole pinterest migas disrupt. Fashion axe organic vape hella celiac ugh. Bushwick cornhole pinterest migas disrupt",
  user_id: 6
})
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 5 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })

recipe_32 = Recipe.create!({
  name: "Shiny Broccoli",
  parent_id: 37,
  result_strength: 289,
  created_at: "2020-5-18 12:4:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: "Bushwick cornhole pinterest migas disrupt. Poke synth literally aesthetic schlitz. Food truck direct trade lomo",
  user_id: 5
})
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 4 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 3 })

recipe_33 = Recipe.create!({
  name: "Disloyal Beach",
  parent_id: nil,
  result_strength: 247,
  created_at: "2020-3-11 4:25:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: "Poke synth literally aesthetic schlitz. YOLO asymmetrical taxidermy, knausgaard semiotics. Mustache cronut cold-pressed, artisan banh mi. Fashion axe organic vape hella celiac ugh",
  user_id: 10
})
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 4 })
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 2 })
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 2 })
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 4 })

recipe_34 = Recipe.create!({
  name: "Easy Gloomy Carrot",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-5-6 9:26:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: "Bushwick cornhole pinterest migas disrupt. Sartorial polaroid drinking vinegar neutra. Bushwick cornhole pinterest migas disrupt. Mustache cronut cold-pressed, artisan banh mi. Sartorial polaroid drinking vinegar neutra",
  user_id: 5
})
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 4 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })

recipe_35 = Recipe.create!({
  name: "Ghosty Galaxy",
  parent_id: nil,
  result_strength: 162,
  created_at: "2020-2-19 10:39:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: "Mustache cronut cold-pressed, artisan banh mi. Sartorial polaroid drinking vinegar neutra. Sartorial polaroid drinking vinegar neutra. Sartorial polaroid drinking vinegar neutra. Raclette williamsburg hell of normcore",
  user_id: 9
})
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Southern Comfort").id, amount: 6 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 4 })

recipe_36 = Recipe.create!({
  name: "Black Shady Beach",
  parent_id: nil,
  result_strength: 380,
  created_at: "2020-5-9 19:49:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. YOLO asymmetrical taxidermy, knausgaard semiotics. Food truck direct trade lomo. YOLO asymmetrical taxidermy, knausgaard semiotics. Bushwick cornhole pinterest migas disrupt",
  user_id: 4
})
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 6 })
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 2 })
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })

recipe_37 = Recipe.create!({
  name: "Ghosty Ray",
  parent_id: 35,
  result_strength: 200,
  created_at: "2020-2-23 20:1:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: "Authentic roof party tacos bushwick. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Food truck direct trade lomo. Authentic roof party tacos bushwick. Fashion axe organic vape hella celiac ugh",
  user_id: 6
})
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 1 })

recipe_38 = Recipe.create!({
  name: "Sparkling Broccoli",
  parent_id: nil,
  result_strength: 204,
  created_at: "2020-1-13 21:52:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: "Mustache cronut cold-pressed, artisan banh mi. Authentic roof party tacos bushwick. Authentic roof party tacos bushwick. Mustache cronut cold-pressed, artisan banh mi",
  user_id: 10
})
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 3 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 5 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 4 })

recipe_39 = Recipe.create!({
  name: "Sparkling Carrot",
  parent_id: nil,
  result_strength: 260,
  created_at: "2020-1-5 20:18:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Raclette williamsburg hell of normcore. Bushwick cornhole pinterest migas disrupt. Authentic roof party tacos bushwick",
  user_id: 1
})
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 1 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 4 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })

recipe_40 = Recipe.create!({
  name: "Shiny Ray",
  parent_id: nil,
  result_strength: 67,
  created_at: "2020-2-10 13:57:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Sartorial polaroid drinking vinegar neutra. Raclette williamsburg hell of normcore",
  user_id: 2
})
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 4 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 3 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 5 })

recipe_41 = Recipe.create!({
  name: "Gloomy Apple",
  parent_id: nil,
  result_strength: 294,
  created_at: "2020-1-20 20:24:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: "Authentic roof party tacos bushwick. Fashion axe organic vape hella celiac ugh. Raclette williamsburg hell of normcore",
  user_id: 1
})
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 5 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 1 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 1 })

recipe_42 = Recipe.create!({
  name: "Shiny Galaxy",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-23 21:11:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: "Mustache cronut cold-pressed, artisan banh mi. Authentic roof party tacos bushwick. Raclette williamsburg hell of normcore. Sartorial polaroid drinking vinegar neutra. YOLO asymmetrical taxidermy, knausgaard semiotics. Mustache cronut cold-pressed, artisan banh mi",
  user_id: 6
})
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 2 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })

recipe_43 = Recipe.create!({
  name: "Daring Mary",
  parent_id: nil,
  result_strength: 166,
  created_at: "2020-4-16 17:23:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: "Mustache cronut cold-pressed, artisan banh mi. Raclette williamsburg hell of normcore. Sartorial polaroid drinking vinegar neutra. Sartorial polaroid drinking vinegar neutra. Raclette williamsburg hell of normcore",
  user_id: 5
})
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 4 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 2 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 4 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 5 })

recipe_44 = Recipe.create!({
  name: "Blue Shiny Ray",
  parent_id: nil,
  result_strength: 188,
  created_at: "2020-5-14 14:47:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: "Mustache cronut cold-pressed, artisan banh mi. Raclette williamsburg hell of normcore. Bushwick cornhole pinterest migas disrupt",
  user_id: 5
})
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 6 })
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Cacao").id, amount: 2 })
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 5 })

recipe_45 = Recipe.create!({
  name: "Ghosty Rock",
  parent_id: nil,
  result_strength: 323,
  created_at: "2020-3-10 8:57:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: "Mustache cronut cold-pressed, artisan banh mi. Mustache cronut cold-pressed, artisan banh mi. Authentic roof party tacos bushwick. YOLO asymmetrical taxidermy, knausgaard semiotics. Bushwick cornhole pinterest migas disrupt",
  user_id: 2
})
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 1 })
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 6 })

recipe_46 = Recipe.create!({
  name: "Old Gloomy Mary",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-5-2 1:32:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: "Authentic roof party tacos bushwick. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. YOLO asymmetrical taxidermy, knausgaard semiotics. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Authentic roof party tacos bushwick",
  user_id: 9
})
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 2 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 1 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 4 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 2 })

recipe_47 = Recipe.create!({
  name: "Shiny Sunrise",
  parent_id: 62,
  result_strength: 8,
  created_at: "2020-2-21 13:56:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: "Mustache cronut cold-pressed, artisan banh mi. Poke synth literally aesthetic schlitz. Sartorial polaroid drinking vinegar neutra. Raclette williamsburg hell of normcore",
  user_id: 2
})
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 2 })

recipe_48 = Recipe.create!({
  name: "Easy Gloomy Vodka",
  parent_id: nil,
  result_strength: 344,
  created_at: "2020-5-5 14:11:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: "Raclette williamsburg hell of normcore. YOLO asymmetrical taxidermy, knausgaard semiotics. Food truck direct trade lomo. Poke synth literally aesthetic schlitz. Mustache cronut cold-pressed, artisan banh mi. Mustache cronut cold-pressed, artisan banh mi",
  user_id: 5
})
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Southern Comfort").id, amount: 4 })
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 1 })
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })

recipe_49 = Recipe.create!({
  name: "Old Gloomy Apple",
  parent_id: nil,
  result_strength: 27,
  created_at: "2020-2-24 9:25:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: "Food truck direct trade lomo. YOLO asymmetrical taxidermy, knausgaard semiotics. Fashion axe organic vape hella celiac ugh",
  user_id: 5
})
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 1 })

recipe_50 = Recipe.create!({
  name: "Sparkling Vodka",
  parent_id: nil,
  result_strength: 143,
  created_at: "2020-5-5 5:17:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: "Authentic roof party tacos bushwick. Authentic roof party tacos bushwick. Authentic roof party tacos bushwick. Poke synth literally aesthetic schlitz. YOLO asymmetrical taxidermy, knausgaard semiotics. Sartorial polaroid drinking vinegar neutra",
  user_id: 7
})
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 5 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 4 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })

recipe_51 = Recipe.create!({
  name: "Shady Beach",
  parent_id: 75,
  result_strength: 100,
  created_at: "2020-4-2 16:19:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: "Bushwick cornhole pinterest migas disrupt. Fashion axe organic vape hella celiac ugh. Food truck direct trade lomo. Raclette williamsburg hell of normcore. Food truck direct trade lomo",
  user_id: 1
})
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Southern Comfort").id, amount: 2 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })

recipe_52 = Recipe.create!({
  name: "Black Ghosty Beach",
  parent_id: nil,
  result_strength: 332,
  created_at: "2020-3-22 18:9:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: "Bushwick cornhole pinterest migas disrupt. Poke synth literally aesthetic schlitz. Sartorial polaroid drinking vinegar neutra. Poke synth literally aesthetic schlitz",
  user_id: 10
})
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 5 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 5 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })

recipe_53 = Recipe.create!({
  name: "Black Ghosty Mary",
  parent_id: 64,
  result_strength: 30,
  created_at: "2020-5-1 7:18:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: "Authentic roof party tacos bushwick. Bushwick cornhole pinterest migas disrupt. Bushwick cornhole pinterest migas disrupt. YOLO asymmetrical taxidermy, knausgaard semiotics. Authentic roof party tacos bushwick",
  user_id: 2
})
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 4 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 5 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 5 })

recipe_54 = Recipe.create!({
  name: "Blue Disloyal Broccoli",
  parent_id: nil,
  result_strength: 295,
  created_at: "2020-4-25 23:19:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Food truck direct trade lomo. Fashion axe organic vape hella celiac ugh. Raclette williamsburg hell of normcore",
  user_id: 10
})
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 1 })
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 5 })
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })

recipe_55 = Recipe.create!({
  name: "White Shiny Rock",
  parent_id: nil,
  result_strength: 282,
  created_at: "2020-5-13 3:23:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: "Authentic roof party tacos bushwick. Fashion axe organic vape hella celiac ugh. Poke synth literally aesthetic schlitz. Authentic roof party tacos bushwick",
  user_id: 9
})
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 5 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 4 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 3 })

recipe_56 = Recipe.create!({
  name: "Ghosty Mary",
  parent_id: nil,
  result_strength: 333,
  created_at: "2020-4-26 12:15:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: "Mustache cronut cold-pressed, artisan banh mi. Fashion axe organic vape hella celiac ugh. Mustache cronut cold-pressed, artisan banh mi. Sartorial polaroid drinking vinegar neutra",
  user_id: 2
})
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 5 })
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 1 })

recipe_57 = Recipe.create!({
  name: "White Daring Mary",
  parent_id: 82,
  result_strength: 119,
  created_at: "2020-4-26 15:50:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: "Food truck direct trade lomo. Raclette williamsburg hell of normcore. YOLO asymmetrical taxidermy, knausgaard semiotics",
  user_id: 4
})
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 5 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 6 })

recipe_58 = Recipe.create!({
  name: "Shady Broccoli",
  parent_id: nil,
  result_strength: 320,
  created_at: "2020-5-9 7:38:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: "Poke synth literally aesthetic schlitz. Authentic roof party tacos bushwick. Mustache cronut cold-pressed, artisan banh mi",
  user_id: 3
})
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 2 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 4 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 4 })

recipe_59 = Recipe.create!({
  name: "Old Shiny Mary",
  parent_id: 51,
  result_strength: 168,
  created_at: "2020-3-3 5:35:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Poke synth literally aesthetic schlitz. Fashion axe organic vape hella celiac ugh. YOLO asymmetrical taxidermy, knausgaard semiotics. Sartorial polaroid drinking vinegar neutra",
  user_id: 3
})
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 6 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 3 })

recipe_60 = Recipe.create!({
  name: "Gloomy Ray",
  parent_id: 21,
  result_strength: 72,
  created_at: "2020-1-10 23:40:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: "Mustache cronut cold-pressed, artisan banh mi. Mustache cronut cold-pressed, artisan banh mi. Sartorial polaroid drinking vinegar neutra. Bushwick cornhole pinterest migas disrupt. Raclette williamsburg hell of normcore",
  user_id: 7
})
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 6 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 2 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 3 })

recipe_61 = Recipe.create!({
  name: "Shady Rock",
  parent_id: nil,
  result_strength: 391,
  created_at: "2020-2-17 20:19:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: "Authentic roof party tacos bushwick. Sartorial polaroid drinking vinegar neutra. Raclette williamsburg hell of normcore. Food truck direct trade lomo. Fashion axe organic vape hella celiac ugh",
  user_id: 3
})
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 6 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 4 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 1 })

recipe_62 = Recipe.create!({
  name: "Shiny Beach",
  parent_id: 2,
  result_strength: 162,
  created_at: "2020-5-20 7:37:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: "Raclette williamsburg hell of normcore. Food truck direct trade lomo. Sartorial polaroid drinking vinegar neutra. Food truck direct trade lomo. YOLO asymmetrical taxidermy, knausgaard semiotics",
  user_id: 6
})
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 6 })

recipe_63 = Recipe.create!({
  name: "Gloomy Vodka",
  parent_id: nil,
  result_strength: 381,
  created_at: "2020-4-14 16:25:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: "Fashion axe organic vape hella celiac ugh. Raclette williamsburg hell of normcore. Raclette williamsburg hell of normcore. Bushwick cornhole pinterest migas disrupt",
  user_id: 3
})
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 5 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 1 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })

recipe_64 = Recipe.create!({
  name: "Shiny Broccoli",
  parent_id: nil,
  result_strength: 274,
  created_at: "2020-5-26 19:16:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Mustache cronut cold-pressed, artisan banh mi. YOLO asymmetrical taxidermy, knausgaard semiotics. Mustache cronut cold-pressed, artisan banh mi. Bushwick cornhole pinterest migas disrupt. Mustache cronut cold-pressed, artisan banh mi",
  user_id: 3
})
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 6 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 6 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 5 })

recipe_65 = Recipe.create!({
  name: "Black Sparkling Galaxy",
  parent_id: nil,
  result_strength: 94,
  created_at: "2020-2-14 13:24:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: "Poke synth literally aesthetic schlitz. Food truck direct trade lomo. Sartorial polaroid drinking vinegar neutra. Mustache cronut cold-pressed, artisan banh mi",
  user_id: 2
})
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 4 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 6 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })

recipe_66 = Recipe.create!({
  name: "Black Ghosty Sunrise",
  parent_id: nil,
  result_strength: 54,
  created_at: "2020-1-2 8:8:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: "Fashion axe organic vape hella celiac ugh. Raclette williamsburg hell of normcore. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Food truck direct trade lomo. Fashion axe organic vape hella celiac ugh",
  user_id: 3
})
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 3 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 6 })

recipe_67 = Recipe.create!({
  name: "Disloyal Garden",
  parent_id: 59,
  result_strength: 194,
  created_at: "2020-4-12 3:51:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: "Sartorial polaroid drinking vinegar neutra. Authentic roof party tacos bushwick. Mustache cronut cold-pressed, artisan banh mi",
  user_id: 8
})
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 3 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })

recipe_68 = Recipe.create!({
  name: "Old Sparkling Broccoli",
  parent_id: nil,
  result_strength: 133,
  created_at: "2020-4-5 4:7:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: "YOLO asymmetrical taxidermy, knausgaard semiotics. YOLO asymmetrical taxidermy, knausgaard semiotics. YOLO asymmetrical taxidermy, knausgaard semiotics. Sartorial polaroid drinking vinegar neutra",
  user_id: 10
})
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 5 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })

recipe_69 = Recipe.create!({
  name: "Old Shiny Carrot",
  parent_id: nil,
  result_strength: 300,
  created_at: "2020-3-3 7:55:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: "YOLO asymmetrical taxidermy, knausgaard semiotics. Bushwick cornhole pinterest migas disrupt. Sartorial polaroid drinking vinegar neutra. Poke synth literally aesthetic schlitz. Raclette williamsburg hell of normcore",
  user_id: 10
})
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 2 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 4 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 2 })

recipe_70 = Recipe.create!({
  name: "Ghosty Carrot",
  parent_id: nil,
  result_strength: 80,
  created_at: "2020-4-9 12:11:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: "Raclette williamsburg hell of normcore. Raclette williamsburg hell of normcore. Authentic roof party tacos bushwick",
  user_id: 5
})
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })

recipe_71 = Recipe.create!({
  name: "Blue Disloyal Broccoli",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-2-24 1:53:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: "Fashion axe organic vape hella celiac ugh. Poke synth literally aesthetic schlitz. Fashion axe organic vape hella celiac ugh. Food truck direct trade lomo. Fashion axe organic vape hella celiac ugh",
  user_id: 7
})
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Southern Comfort").id, amount: 4 })

recipe_72 = Recipe.create!({
  name: "Shady Ray",
  parent_id: nil,
  result_strength: 157,
  created_at: "2020-3-17 22:47:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: "Fashion axe organic vape hella celiac ugh. Sartorial polaroid drinking vinegar neutra. Poke synth literally aesthetic schlitz. Poke synth literally aesthetic schlitz",
  user_id: 3
})
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 4 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 5 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 2 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })

recipe_73 = Recipe.create!({
  name: "Sparkling Apple",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-20 14:47:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: "Authentic roof party tacos bushwick. Raclette williamsburg hell of normcore. Bushwick cornhole pinterest migas disrupt. Mustache cronut cold-pressed, artisan banh mi",
  user_id: 9
})
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })

recipe_74 = Recipe.create!({
  name: "White Ghosty Carrot",
  parent_id: nil,
  result_strength: 135,
  created_at: "2020-3-7 2:36:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: "Poke synth literally aesthetic schlitz. Authentic roof party tacos bushwick. Bushwick cornhole pinterest migas disrupt",
  user_id: 7
})
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 3 })
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 3 })
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })

recipe_75 = Recipe.create!({
  name: "Sparkling Carrot",
  parent_id: nil,
  result_strength: 133,
  created_at: "2020-5-9 18:30:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: "Raclette williamsburg hell of normcore. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Fashion axe organic vape hella celiac ugh. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Mustache cronut cold-pressed, artisan banh mi",
  user_id: 8
})
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 4 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 6 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 5 })

recipe_76 = Recipe.create!({
  name: "Sparkling Sunrise",
  parent_id: nil,
  result_strength: 313,
  created_at: "2020-2-10 18:59:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: "Authentic roof party tacos bushwick. Mustache cronut cold-pressed, artisan banh mi. YOLO asymmetrical taxidermy, knausgaard semiotics. Bushwick cornhole pinterest migas disrupt. Raclette williamsburg hell of normcore",
  user_id: 5
})
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 2 })
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 5 })
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 1 })

recipe_77 = Recipe.create!({
  name: "Gloomy Mary",
  parent_id: nil,
  result_strength: 68,
  created_at: "2020-5-3 8:54:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: "Mustache cronut cold-pressed, artisan banh mi. Sartorial polaroid drinking vinegar neutra. Food truck direct trade lomo. Raclette williamsburg hell of normcore",
  user_id: 9
})
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 2 })
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 4 })
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 2 })

recipe_78 = Recipe.create!({
  name: "Disloyal Vodka",
  parent_id: nil,
  result_strength: 178,
  created_at: "2020-2-16 3:16:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: "Mustache cronut cold-pressed, artisan banh mi. Poke synth literally aesthetic schlitz. Raclette williamsburg hell of normcore. Bushwick cornhole pinterest migas disrupt. Authentic roof party tacos bushwick",
  user_id: 9
})
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 4 })
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })

recipe_79 = Recipe.create!({
  name: "Old Gloomy Garden",
  parent_id: nil,
  result_strength: 133,
  created_at: "2020-3-1 12:51:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: "Sartorial polaroid drinking vinegar neutra. Bushwick cornhole pinterest migas disrupt. Food truck direct trade lomo. Food truck direct trade lomo. Raclette williamsburg hell of normcore",
  user_id: 5
})
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 2 })
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 1 })

recipe_80 = Recipe.create!({
  name: "Shady Rock",
  parent_id: nil,
  result_strength: 348,
  created_at: "2020-1-20 10:57:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Raclette williamsburg hell of normcore. Mustache cronut cold-pressed, artisan banh mi",
  user_id: 5
})
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 5 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 1 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 2 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 5 })

recipe_81 = Recipe.create!({
  name: "Black Shiny Mary",
  parent_id: nil,
  result_strength: 187,
  created_at: "2020-4-7 9:14:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: "Mustache cronut cold-pressed, artisan banh mi. YOLO asymmetrical taxidermy, knausgaard semiotics. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Mustache cronut cold-pressed, artisan banh mi",
  user_id: 6
})
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 6 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 5 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 4 })

recipe_82 = Recipe.create!({
  name: "Shiny Broccoli",
  parent_id: nil,
  result_strength: 279,
  created_at: "2020-4-23 9:57:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: "Poke synth literally aesthetic schlitz. Fashion axe organic vape hella celiac ugh. YOLO asymmetrical taxidermy, knausgaard semiotics. Fashion axe organic vape hella celiac ugh",
  user_id: 10
})
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 4 })
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 6 })

recipe_83 = Recipe.create!({
  name: "Black Sparkling Beach",
  parent_id: 95,
  result_strength: 216,
  created_at: "2020-4-5 9:22:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: "Mustache cronut cold-pressed, artisan banh mi. Fashion axe organic vape hella celiac ugh. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh",
  user_id: 2
})
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 2 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 5 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 4 })

recipe_84 = Recipe.create!({
  name: "White Disloyal Mary",
  parent_id: nil,
  result_strength: 56,
  created_at: "2020-2-19 9:23:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: "YOLO asymmetrical taxidermy, knausgaard semiotics. Food truck direct trade lomo. Sartorial polaroid drinking vinegar neutra. Poke synth literally aesthetic schlitz",
  user_id: 3
})
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Cacao").id, amount: 3 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 2 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })

recipe_85 = Recipe.create!({
  name: "Black Shady Garden",
  parent_id: nil,
  result_strength: 136,
  created_at: "2020-1-9 22:3:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Fashion axe organic vape hella celiac ugh. Mustache cronut cold-pressed, artisan banh mi. Raclette williamsburg hell of normcore. Food truck direct trade lomo",
  user_id: 2
})
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 2 })
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 1 })

recipe_86 = Recipe.create!({
  name: "Shady Rock",
  parent_id: 11,
  result_strength: 100,
  created_at: "2020-4-5 14:36:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: "Sartorial polaroid drinking vinegar neutra. Raclette williamsburg hell of normcore. YOLO asymmetrical taxidermy, knausgaard semiotics. Mustache cronut cold-pressed, artisan banh mi. Bushwick cornhole pinterest migas disrupt",
  user_id: 1
})
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 6 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })

recipe_87 = Recipe.create!({
  name: "Gloomy Beach",
  parent_id: nil,
  result_strength: 178,
  created_at: "2020-1-26 23:2:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: "Bushwick cornhole pinterest migas disrupt. Mustache cronut cold-pressed, artisan banh mi. Mustache cronut cold-pressed, artisan banh mi. Raclette williamsburg hell of normcore. Sartorial polaroid drinking vinegar neutra. Bushwick cornhole pinterest migas disrupt",
  user_id: 8
})
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 4 })

recipe_88 = Recipe.create!({
  name: "Ghosty Beach",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-16 14:58:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: "Raclette williamsburg hell of normcore. Sartorial polaroid drinking vinegar neutra. Raclette williamsburg hell of normcore. Sartorial polaroid drinking vinegar neutra",
  user_id: 9
})
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 6 })
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 5 })
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 6 })

recipe_89 = Recipe.create!({
  name: "Disloyal Galaxy",
  parent_id: nil,
  result_strength: 75,
  created_at: "2020-1-11 12:6:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: "Mustache cronut cold-pressed, artisan banh mi. Fashion axe organic vape hella celiac ugh. Poke synth literally aesthetic schlitz. Sartorial polaroid drinking vinegar neutra",
  user_id: 6
})
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 3 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 3 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 5 })

recipe_90 = Recipe.create!({
  name: "Ghosty Sunrise",
  parent_id: nil,
  result_strength: 422,
  created_at: "2020-2-3 11:30:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: "Fashion axe organic vape hella celiac ugh. YOLO asymmetrical taxidermy, knausgaard semiotics. Mustache cronut cold-pressed, artisan banh mi. YOLO asymmetrical taxidermy, knausgaard semiotics",
  user_id: 2
})
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 5 })
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })

recipe_91 = Recipe.create!({
  name: "Shiny Mary",
  parent_id: 37,
  result_strength: 319,
  created_at: "2020-3-8 4:55:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: "Mustache cronut cold-pressed, artisan banh mi. Mustache cronut cold-pressed, artisan banh mi. YOLO asymmetrical taxidermy, knausgaard semiotics",
  user_id: 8
})
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 3 })
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })

recipe_92 = Recipe.create!({
  name: "Gloomy Beach",
  parent_id: nil,
  result_strength: 241,
  created_at: "2020-2-15 5:22:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: "Fashion axe organic vape hella celiac ugh. Fashion axe organic vape hella celiac ugh. Sartorial polaroid drinking vinegar neutra. Authentic roof party tacos bushwick. YOLO asymmetrical taxidermy, knausgaard semiotics",
  user_id: 4
})
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 1 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 6 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })

recipe_93 = Recipe.create!({
  name: "Daring Vodka",
  parent_id: nil,
  result_strength: 264,
  created_at: "2020-4-15 1:5:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: "Poke synth literally aesthetic schlitz. Poke synth literally aesthetic schlitz. Food truck direct trade lomo. YOLO asymmetrical taxidermy, knausgaard semiotics",
  user_id: 10
})
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 5 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 1 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 3 })

recipe_94 = Recipe.create!({
  name: "Daring Mary",
  parent_id: nil,
  result_strength: 228,
  created_at: "2020-2-15 6:18:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: "Sartorial polaroid drinking vinegar neutra. Sartorial polaroid drinking vinegar neutra. YOLO asymmetrical taxidermy, knausgaard semiotics. Poke synth literally aesthetic schlitz. Mustache cronut cold-pressed, artisan banh mi. YOLO asymmetrical taxidermy, knausgaard semiotics",
  user_id: 4
})
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 5 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 4 })

recipe_95 = Recipe.create!({
  name: "Blue Shady Ray",
  parent_id: nil,
  result_strength: 111,
  created_at: "2020-4-7 15:17:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: "Poke synth literally aesthetic schlitz. YOLO asymmetrical taxidermy, knausgaard semiotics. Mustache cronut cold-pressed, artisan banh mi. Food truck direct trade lomo",
  user_id: 5
})
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 5 })
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 5 })
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })

recipe_96 = Recipe.create!({
  name: "White Sparkling Broccoli",
  parent_id: 22,
  result_strength: 293,
  created_at: "2020-4-10 13:53:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: "Raclette williamsburg hell of normcore. Sartorial polaroid drinking vinegar neutra. Food truck direct trade lomo. Sartorial polaroid drinking vinegar neutra. Food truck direct trade lomo. Authentic roof party tacos bushwick",
  user_id: 9
})
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 6 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 1 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 4 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 5 })

recipe_97 = Recipe.create!({
  name: "Old Shiny Broccoli",
  parent_id: nil,
  result_strength: 175,
  created_at: "2020-5-23 11:13:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: "Food truck direct trade lomo. Poke synth literally aesthetic schlitz. Sartorial polaroid drinking vinegar neutra. Authentic roof party tacos bushwick. Fashion axe organic vape hella celiac ugh",
  user_id: 5
})
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 1 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 4 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })

recipe_98 = Recipe.create!({
  name: "Easy Shiny Apple",
  parent_id: 69,
  result_strength: 221,
  created_at: "2020-4-11 17:42:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: "YOLO asymmetrical taxidermy, knausgaard semiotics. Bushwick cornhole pinterest migas disrupt. Mustache cronut cold-pressed, artisan banh mi. Food truck direct trade lomo. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh",
  user_id: 7
})
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 4 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 1 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })

recipe_99 = Recipe.create!({
  name: "Gloomy Mary",
  parent_id: nil,
  result_strength: 18,
  created_at: "2020-2-18 5:5:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Kombucha blue bottle blog, mlkshk helvetica microdosing tbh. Food truck direct trade lomo. Fashion axe organic vape hella celiac ugh. Bushwick cornhole pinterest migas disrupt",
  user_id: 8
})
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 4 })
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 6 })

recipe_100 = Recipe.create!({
  name: "Disloyal Apple",
  parent_id: nil,
  result_strength: 167,
  created_at: "2020-2-6 19:5:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: "Sartorial polaroid drinking vinegar neutra. Poke synth literally aesthetic schlitz. YOLO asymmetrical taxidermy, knausgaard semiotics. Poke synth literally aesthetic schlitz. Authentic roof party tacos bushwick",
  user_id: 3
})
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 4 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 5 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 1 })
