
  instruction = "
  1. Pharetra convallis posuere morbi leo. Dis parturient montes nascetur ridiculus mus mauris.
  2. Adipiscing bibendum est ultricies integer quis auctor elit.
  3. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida.
  4. Interdum velit laoreet id donec ultrices tincidunt.
  "
  
recipe_1 = Recipe.create!({
  name: "Disloyal Carrot",
  parent_id: 48,
  result_strength: 394,
  created_at: "2020-5-21 9:24:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: ["YOLO asymmetrical taxidermy, knausgaard semiotics", "Fashion axe organic vape hella celiac ugh", "Bushwick cornhole pinterest migas disrupt", "Food truck direct trade lomo", "YOLO asymmetrical taxidermy, knausgaard semiotics"],
  user_id: 9
})
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 1 })

recipe_2 = Recipe.create!({
  name: "Shiny Broccoli",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-10 7:36:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: ["Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Food truck direct trade lomo", "Raclette williamsburg hell of normcore", "Fashion axe organic vape hella celiac ugh", "Mustache cronut cold-pressed, artisan banh mi", "Food truck direct trade lomo"],
  user_id: 4
})
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 3 })
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })

recipe_3 = Recipe.create!({
  name: "Sparkling Ray",
  parent_id: 48,
  result_strength: 505,
  created_at: "2020-3-19 7:19:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: ["Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Fashion axe organic vape hella celiac ugh", "Poke synth literally aesthetic schlitz", "Mustache cronut cold-pressed, artisan banh mi", "YOLO asymmetrical taxidermy, knausgaard semiotics"],
  user_id: 2
})
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 5 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 6 })

recipe_4 = Recipe.create!({
  name: "Old Gloomy Sunrise",
  parent_id: nil,
  result_strength: 286,
  created_at: "2020-4-18 12:40:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: ["Poke synth literally aesthetic schlitz", "Mustache cronut cold-pressed, artisan banh mi", "Authentic roof party tacos bushwick", "Fashion axe organic vape hella celiac ugh"],
  user_id: 2
})
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 5 })

recipe_5 = Recipe.create!({
  name: "Sparkling Galaxy",
  parent_id: nil,
  result_strength: 182,
  created_at: "2020-2-16 19:31:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: ["Mustache cronut cold-pressed, artisan banh mi", "Sartorial polaroid drinking vinegar neutra", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Bushwick cornhole pinterest migas disrupt", "Poke synth literally aesthetic schlitz", "Sartorial polaroid drinking vinegar neutra"],
  user_id: 6
})
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 5 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 1 })

recipe_6 = Recipe.create!({
  name: "Black Gloomy Broccoli",
  parent_id: 49,
  result_strength: 200,
  created_at: "2020-5-17 22:12:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: ["Fashion axe organic vape hella celiac ugh", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Authentic roof party tacos bushwick", "Bushwick cornhole pinterest migas disrupt", "Authentic roof party tacos bushwick"],
  user_id: 3
})
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 5 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 5 })

recipe_7 = Recipe.create!({
  name: "Shiny Ray",
  parent_id: nil,
  result_strength: 141,
  created_at: "2020-2-14 23:54:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: ["YOLO asymmetrical taxidermy, knausgaard semiotics", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Authentic roof party tacos bushwick", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh"],
  user_id: 5
})
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 6 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 5 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 6 })

recipe_8 = Recipe.create!({
  name: "Shady Broccoli",
  parent_id: nil,
  result_strength: 101,
  created_at: "2020-4-14 5:29:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: ["Fashion axe organic vape hella celiac ugh", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Raclette williamsburg hell of normcore", "Mustache cronut cold-pressed, artisan banh mi", "Bushwick cornhole pinterest migas disrupt"],
  user_id: 9
})
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 2 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 5 })

recipe_9 = Recipe.create!({
  name: "Blue Daring Apple",
  parent_id: nil,
  result_strength: 60,
  created_at: "2020-3-20 21:57:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: ["Bushwick cornhole pinterest migas disrupt", "Sartorial polaroid drinking vinegar neutra", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Sartorial polaroid drinking vinegar neutra"],
  user_id: 3
})
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 5 })

recipe_10 = Recipe.create!({
  name: "Old Shady Broccoli",
  parent_id: nil,
  result_strength: 183,
  created_at: "2020-4-3 21:16:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: ["Raclette williamsburg hell of normcore", "YOLO asymmetrical taxidermy, knausgaard semiotics", "Food truck direct trade lomo", "Fashion axe organic vape hella celiac ugh"],
  user_id: 7
})
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 3 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 1 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 1 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 4 })

recipe_11 = Recipe.create!({
  name: "Shiny Rock",
  parent_id: 42,
  result_strength: 96,
  created_at: "2020-5-18 12:43:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: ["Poke synth literally aesthetic schlitz", "YOLO asymmetrical taxidermy, knausgaard semiotics", "Mustache cronut cold-pressed, artisan banh mi", "Fashion axe organic vape hella celiac ugh", "Poke synth literally aesthetic schlitz"],
  user_id: 5
})
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 5 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Cacao").id, amount: 5 })

recipe_12 = Recipe.create!({
  name: "White Shady Apple",
  parent_id: nil,
  result_strength: 88,
  created_at: "2020-4-1 19:5:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: ["Raclette williamsburg hell of normcore", "Sartorial polaroid drinking vinegar neutra", "Poke synth literally aesthetic schlitz", "Fashion axe organic vape hella celiac ugh"],
  user_id: 9
})
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 1 })
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })

recipe_13 = Recipe.create!({
  name: "Gloomy Carrot",
  parent_id: nil,
  result_strength: 163,
  created_at: "2020-5-14 9:56:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: ["Sartorial polaroid drinking vinegar neutra", "Bushwick cornhole pinterest migas disrupt", "Sartorial polaroid drinking vinegar neutra", "Sartorial polaroid drinking vinegar neutra", "Fashion axe organic vape hella celiac ugh"],
  user_id: 3
})
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 5 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 1 })

recipe_14 = Recipe.create!({
  name: "Shady Ray",
  parent_id: nil,
  result_strength: 314,
  created_at: "2020-2-14 4:49:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: ["Sartorial polaroid drinking vinegar neutra", "Poke synth literally aesthetic schlitz", "Mustache cronut cold-pressed, artisan banh mi", "Authentic roof party tacos bushwick", "Raclette williamsburg hell of normcore", "Poke synth literally aesthetic schlitz"],
  user_id: 1
})
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 4 })
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 5 })
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 5 })

recipe_15 = Recipe.create!({
  name: "Old Daring Apple",
  parent_id: 61,
  result_strength: 140,
  created_at: "2020-4-15 12:10:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: ["Poke synth literally aesthetic schlitz", "Food truck direct trade lomo", "Bushwick cornhole pinterest migas disrupt", "Sartorial polaroid drinking vinegar neutra"],
  user_id: 6
})
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 3 })

recipe_16 = Recipe.create!({
  name: "Disloyal Carrot",
  parent_id: nil,
  result_strength: 79,
  created_at: "2020-5-17 22:41:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: ["Fashion axe organic vape hella celiac ugh", "YOLO asymmetrical taxidermy, knausgaard semiotics", "Fashion axe organic vape hella celiac ugh", "Authentic roof party tacos bushwick", "Fashion axe organic vape hella celiac ugh"],
  user_id: 5
})
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 1 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 4 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 2 })

recipe_17 = Recipe.create!({
  name: "Easy Shady Sunrise",
  parent_id: nil,
  result_strength: 214,
  created_at: "2020-5-20 16:44:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: ["Sartorial polaroid drinking vinegar neutra", "Fashion axe organic vape hella celiac ugh", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh"],
  user_id: 7
})
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 6 })
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 3 })
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })

recipe_18 = Recipe.create!({
  name: "Black Daring Galaxy",
  parent_id: 56,
  result_strength: 192,
  created_at: "2020-5-21 16:55:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: ["Authentic roof party tacos bushwick", "Mustache cronut cold-pressed, artisan banh mi", "YOLO asymmetrical taxidermy, knausgaard semiotics", "Food truck direct trade lomo", "Mustache cronut cold-pressed, artisan banh mi"],
  user_id: 8
})
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 2 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 3 })

recipe_19 = Recipe.create!({
  name: "Shiny Mary",
  parent_id: 38,
  result_strength: 313,
  created_at: "2020-2-13 20:12:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: ["Sartorial polaroid drinking vinegar neutra", "Sartorial polaroid drinking vinegar neutra", "Authentic roof party tacos bushwick", "Authentic roof party tacos bushwick"],
  user_id: 2
})
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 4 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })

recipe_20 = Recipe.create!({
  name: "Old Shiny Apple",
  parent_id: nil,
  result_strength: 89,
  created_at: "2020-1-16 6:13:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: ["Raclette williamsburg hell of normcore", "Mustache cronut cold-pressed, artisan banh mi", "Sartorial polaroid drinking vinegar neutra"],
  user_id: 7
})
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 5 })
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 5 })

recipe_21 = Recipe.create!({
  name: "White Shiny Carrot",
  parent_id: 81,
  result_strength: 399,
  created_at: "2020-5-13 12:9:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: ["Fashion axe organic vape hella celiac ugh", "Authentic roof party tacos bushwick", "Authentic roof party tacos bushwick", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Mustache cronut cold-pressed, artisan banh mi"],
  user_id: 8
})
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 4 })
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 2 })
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 4 })

recipe_22 = Recipe.create!({
  name: "Easy Disloyal Rock",
  parent_id: nil,
  result_strength: 63,
  created_at: "2020-5-2 20:15:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: ["Mustache cronut cold-pressed, artisan banh mi", "Bushwick cornhole pinterest migas disrupt", "Bushwick cornhole pinterest migas disrupt", "Food truck direct trade lomo", "Poke synth literally aesthetic schlitz"],
  user_id: 6
})
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 4 })
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 3 })

recipe_23 = Recipe.create!({
  name: "Black Sparkling Vodka",
  parent_id: nil,
  result_strength: 194,
  created_at: "2020-3-21 9:39:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: ["Raclette williamsburg hell of normcore", "Raclette williamsburg hell of normcore", "Authentic roof party tacos bushwick"],
  user_id: 9
})
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 1 })
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 4 })
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })

recipe_24 = Recipe.create!({
  name: "Black Daring Broccoli",
  parent_id: 1,
  result_strength: 0,
  created_at: "2020-4-4 2:34:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: ["YOLO asymmetrical taxidermy, knausgaard semiotics", "Food truck direct trade lomo", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Poke synth literally aesthetic schlitz", "Bushwick cornhole pinterest migas disrupt"],
  user_id: 2
})
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 4 })

recipe_25 = Recipe.create!({
  name: "Sparkling Carrot",
  parent_id: nil,
  result_strength: 133,
  created_at: "2020-5-19 7:59:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: ["Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Sartorial polaroid drinking vinegar neutra", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Mustache cronut cold-pressed, artisan banh mi", "Mustache cronut cold-pressed, artisan banh mi"],
  user_id: 9
})
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 6 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })

recipe_26 = Recipe.create!({
  name: "Daring Garden",
  parent_id: nil,
  result_strength: 133,
  created_at: "2020-5-8 11:34:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: ["Poke synth literally aesthetic schlitz", "Bushwick cornhole pinterest migas disrupt", "Poke synth literally aesthetic schlitz", "Fashion axe organic vape hella celiac ugh"],
  user_id: 3
})
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 3 })
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 2 })

recipe_27 = Recipe.create!({
  name: "Easy Shiny Apple",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-11 17:56:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: ["Sartorial polaroid drinking vinegar neutra", "Authentic roof party tacos bushwick", "Mustache cronut cold-pressed, artisan banh mi", "Mustache cronut cold-pressed, artisan banh mi"],
  user_id: 7
})
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })

recipe_28 = Recipe.create!({
  name: "Black Shady Beach",
  parent_id: nil,
  result_strength: 105,
  created_at: "2020-5-12 17:57:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: ["YOLO asymmetrical taxidermy, knausgaard semiotics", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Bushwick cornhole pinterest migas disrupt", "Authentic roof party tacos bushwick"],
  user_id: 4
})
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 3 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 3 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 5 })

recipe_29 = Recipe.create!({
  name: "Old Shiny Vodka",
  parent_id: nil,
  result_strength: 164,
  created_at: "2020-4-8 4:6:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: ["Bushwick cornhole pinterest migas disrupt", "Fashion axe organic vape hella celiac ugh", "Poke synth literally aesthetic schlitz"],
  user_id: 6
})
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 6 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 6 })

recipe_30 = Recipe.create!({
  name: "Sparkling Sunrise",
  parent_id: nil,
  result_strength: 16,
  created_at: "2020-2-26 16:35:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: ["Food truck direct trade lomo", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Mustache cronut cold-pressed, artisan banh mi"],
  user_id: 5
})
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 3 })
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 4 })

recipe_31 = Recipe.create!({
  name: "Easy Ghosty Broccoli",
  parent_id: 25,
  result_strength: 258,
  created_at: "2020-5-11 15:38:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: ["Fashion axe organic vape hella celiac ugh", "Authentic roof party tacos bushwick", "Authentic roof party tacos bushwick", "YOLO asymmetrical taxidermy, knausgaard semiotics", "Sartorial polaroid drinking vinegar neutra"],
  user_id: 5
})
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 4 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 6 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 2 })

recipe_32 = Recipe.create!({
  name: "Sparkling Rock",
  parent_id: nil,
  result_strength: 157,
  created_at: "2020-1-2 19:15:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Collaboratively administrate empowered markets via plug-and-play networks",
  instruction: ["Poke synth literally aesthetic schlitz", "Mustache cronut cold-pressed, artisan banh mi", "Poke synth literally aesthetic schlitz", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh"],
  user_id: 1
})
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 3 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 2 })

recipe_33 = Recipe.create!({
  name: "White Ghosty Apple",
  parent_id: nil,
  result_strength: 339,
  created_at: "2020-4-1 22:15:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: ["Bushwick cornhole pinterest migas disrupt", "Authentic roof party tacos bushwick", "Mustache cronut cold-pressed, artisan banh mi", "Bushwick cornhole pinterest migas disrupt", "Fashion axe organic vape hella celiac ugh", "YOLO asymmetrical taxidermy, knausgaard semiotics"],
  user_id: 5
})
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 2 })
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 2 })
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 5 })

recipe_34 = Recipe.create!({
  name: "Shady Vodka",
  parent_id: 99,
  result_strength: 283,
  created_at: "2020-3-4 18:35:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: ["Poke synth literally aesthetic schlitz", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Sartorial polaroid drinking vinegar neutra"],
  user_id: 8
})
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 2 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 2 })

recipe_35 = Recipe.create!({
  name: "Old Daring Mary",
  parent_id: 58,
  result_strength: 0,
  created_at: "2020-4-10 7:11:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: ["Raclette williamsburg hell of normcore", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Poke synth literally aesthetic schlitz", "Mustache cronut cold-pressed, artisan banh mi"],
  user_id: 2
})
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 5 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 3 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 6 })

recipe_36 = Recipe.create!({
  name: "Ghosty Rock",
  parent_id: nil,
  result_strength: 335,
  created_at: "2020-2-7 8:51:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: ["Raclette williamsburg hell of normcore", "Food truck direct trade lomo", "YOLO asymmetrical taxidermy, knausgaard semiotics", "Raclette williamsburg hell of normcore"],
  user_id: 4
})
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Southern Comfort").id, amount: 6 })
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })

recipe_37 = Recipe.create!({
  name: "Black Daring Vodka",
  parent_id: 26,
  result_strength: 295,
  created_at: "2020-3-6 10:18:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: ["Mustache cronut cold-pressed, artisan banh mi", "Sartorial polaroid drinking vinegar neutra", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Food truck direct trade lomo"],
  user_id: 1
})
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 4 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 5 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 5 })

recipe_38 = Recipe.create!({
  name: "Blue Sparkling Apple",
  parent_id: nil,
  result_strength: 19,
  created_at: "2020-5-14 14:39:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: ["YOLO asymmetrical taxidermy, knausgaard semiotics", "Food truck direct trade lomo", "Authentic roof party tacos bushwick", "Fashion axe organic vape hella celiac ugh"],
  user_id: 4
})
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Cacao").id, amount: 1 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })

recipe_39 = Recipe.create!({
  name: "Black Daring Mary",
  parent_id: nil,
  result_strength: 100,
  created_at: "2020-3-14 20:53:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: ["Fashion axe organic vape hella celiac ugh", "Bushwick cornhole pinterest migas disrupt", "YOLO asymmetrical taxidermy, knausgaard semiotics", "Mustache cronut cold-pressed, artisan banh mi", "Food truck direct trade lomo"],
  user_id: 8
})
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 4 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })

recipe_40 = Recipe.create!({
  name: "Ghosty Broccoli",
  parent_id: 26,
  result_strength: 84,
  created_at: "2020-4-25 13:39:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: ["Food truck direct trade lomo", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Raclette williamsburg hell of normcore", "Authentic roof party tacos bushwick"],
  user_id: 9
})
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 6 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 3 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })

recipe_41 = Recipe.create!({
  name: "Old Sparkling Ray",
  parent_id: nil,
  result_strength: 67,
  created_at: "2020-2-23 14:4:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: ["Mustache cronut cold-pressed, artisan banh mi", "Sartorial polaroid drinking vinegar neutra", "Mustache cronut cold-pressed, artisan banh mi"],
  user_id: 1
})
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 3 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 6 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 5 })

recipe_42 = Recipe.create!({
  name: "Shiny Garden",
  parent_id: nil,
  result_strength: 127,
  created_at: "2020-3-15 20:18:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: ["Fashion axe organic vape hella celiac ugh", "Bushwick cornhole pinterest migas disrupt", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "YOLO asymmetrical taxidermy, knausgaard semiotics"],
  user_id: 6
})
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 4 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 6 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 1 })

recipe_43 = Recipe.create!({
  name: "Gloomy Apple",
  parent_id: nil,
  result_strength: 412,
  created_at: "2020-3-1 4:14:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: ["Sartorial polaroid drinking vinegar neutra", "Poke synth literally aesthetic schlitz", "YOLO asymmetrical taxidermy, knausgaard semiotics", "Food truck direct trade lomo"],
  user_id: 8
})
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 5 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 1 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 5 })

recipe_44 = Recipe.create!({
  name: "Shady Garden",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-4 8:6:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth",
  instruction: ["Mustache cronut cold-pressed, artisan banh mi", "Food truck direct trade lomo", "Raclette williamsburg hell of normcore", "YOLO asymmetrical taxidermy, knausgaard semiotics"],
  user_id: 2
})
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })

recipe_45 = Recipe.create!({
  name: "Disloyal Vodka",
  parent_id: nil,
  result_strength: 107,
  created_at: "2020-2-15 23:43:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: ["Poke synth literally aesthetic schlitz", "Sartorial polaroid drinking vinegar neutra", "Poke synth literally aesthetic schlitz", "Authentic roof party tacos bushwick", "Raclette williamsburg hell of normcore", "Poke synth literally aesthetic schlitz"],
  user_id: 4
})
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 3 })

recipe_46 = Recipe.create!({
  name: "White Sparkling Garden",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-21 3:41:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: ["Bushwick cornhole pinterest migas disrupt", "Bushwick cornhole pinterest migas disrupt", "Authentic roof party tacos bushwick", "Bushwick cornhole pinterest migas disrupt"],
  user_id: 6
})
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 4 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 6 })

recipe_47 = Recipe.create!({
  name: "Disloyal Vodka",
  parent_id: nil,
  result_strength: 123,
  created_at: "2020-3-5 20:23:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: ["YOLO asymmetrical taxidermy, knausgaard semiotics", "Poke synth literally aesthetic schlitz", "Mustache cronut cold-pressed, artisan banh mi", "Food truck direct trade lomo", "Poke synth literally aesthetic schlitz"],
  user_id: 1
})
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 6 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 4 })

recipe_48 = Recipe.create!({
  name: "Blue Shady Carrot",
  parent_id: nil,
  result_strength: 300,
  created_at: "2020-3-10 8:30:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: ["Fashion axe organic vape hella celiac ugh", "Mustache cronut cold-pressed, artisan banh mi", "Raclette williamsburg hell of normcore", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "YOLO asymmetrical taxidermy, knausgaard semiotics", "Authentic roof party tacos bushwick"],
  user_id: 3
})
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 1 })

recipe_49 = Recipe.create!({
  name: "Gloomy Broccoli",
  parent_id: 47,
  result_strength: 149,
  created_at: "2020-4-14 3:54:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: ["Authentic roof party tacos bushwick", "Sartorial polaroid drinking vinegar neutra", "Mustache cronut cold-pressed, artisan banh mi", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh"],
  user_id: 8
})
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 1 })
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 5 })
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 4 })

recipe_50 = Recipe.create!({
  name: "Shady Vodka",
  parent_id: nil,
  result_strength: 281,
  created_at: "2020-4-10 15:6:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: ["YOLO asymmetrical taxidermy, knausgaard semiotics", "Authentic roof party tacos bushwick", "Fashion axe organic vape hella celiac ugh", "YOLO asymmetrical taxidermy, knausgaard semiotics", "Sartorial polaroid drinking vinegar neutra"],
  user_id: 3
})
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 4 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 1 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 3 })

recipe_51 = Recipe.create!({
  name: "Old Gloomy Vodka",
  parent_id: nil,
  result_strength: 232,
  created_at: "2020-3-7 5:17:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: ["Raclette williamsburg hell of normcore", "YOLO asymmetrical taxidermy, knausgaard semiotics", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Sartorial polaroid drinking vinegar neutra"],
  user_id: 9
})
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 5 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 2 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })

recipe_52 = Recipe.create!({
  name: "White Ghosty Beach",
  parent_id: nil,
  result_strength: 117,
  created_at: "2020-1-5 8:42:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: ["Mustache cronut cold-pressed, artisan banh mi", "Sartorial polaroid drinking vinegar neutra", "Poke synth literally aesthetic schlitz"],
  user_id: 3
})
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 3 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 2 })

recipe_53 = Recipe.create!({
  name: "Shiny Garden",
  parent_id: nil,
  result_strength: 241,
  created_at: "2020-5-8 14:56:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: ["Bushwick cornhole pinterest migas disrupt", "YOLO asymmetrical taxidermy, knausgaard semiotics", "Authentic roof party tacos bushwick", "Bushwick cornhole pinterest migas disrupt"],
  user_id: 2
})
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 2 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 4 })

recipe_54 = Recipe.create!({
  name: "Ghosty Mary",
  parent_id: 98,
  result_strength: 0,
  created_at: "2020-4-2 7:38:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: ["Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Food truck direct trade lomo", "Sartorial polaroid drinking vinegar neutra", "Authentic roof party tacos bushwick", "Sartorial polaroid drinking vinegar neutra"],
  user_id: 5
})
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })

recipe_55 = Recipe.create!({
  name: "Easy Shady Garden",
  parent_id: nil,
  result_strength: 50,
  created_at: "2020-2-12 6:17:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: ["Fashion axe organic vape hella celiac ugh", "Poke synth literally aesthetic schlitz", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh"],
  user_id: 10
})
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 1 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 5 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 1 })

recipe_56 = Recipe.create!({
  name: "Black Sparkling Ray",
  parent_id: nil,
  result_strength: 203,
  created_at: "2020-3-10 20:31:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: ["Authentic roof party tacos bushwick", "Authentic roof party tacos bushwick", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh"],
  user_id: 5
})
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 5 })
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 1 })
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 4 })
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 6 })

recipe_57 = Recipe.create!({
  name: "Ghosty Rock",
  parent_id: nil,
  result_strength: 273,
  created_at: "2020-2-11 11:51:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: ["Food truck direct trade lomo", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "YOLO asymmetrical taxidermy, knausgaard semiotics", "YOLO asymmetrical taxidermy, knausgaard semiotics", "Fashion axe organic vape hella celiac ugh"],
  user_id: 9
})
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 6 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 3 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 1 })

recipe_58 = Recipe.create!({
  name: "Shady Ray",
  parent_id: nil,
  result_strength: 399,
  created_at: "2020-3-27 2:10:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: ["Fashion axe organic vape hella celiac ugh", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Raclette williamsburg hell of normcore"],
  user_id: 7
})
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 1 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 3 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 4 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 2 })

recipe_59 = Recipe.create!({
  name: "Old Shiny Broccoli",
  parent_id: nil,
  result_strength: 157,
  created_at: "2020-5-11 11:56:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: ["Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Raclette williamsburg hell of normcore", "Mustache cronut cold-pressed, artisan banh mi", "YOLO asymmetrical taxidermy, knausgaard semiotics", "Mustache cronut cold-pressed, artisan banh mi", "Raclette williamsburg hell of normcore"],
  user_id: 9
})
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 4 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 4 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Southern Comfort").id, amount: 1 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 4 })

recipe_60 = Recipe.create!({
  name: "Ghosty Broccoli",
  parent_id: 37,
  result_strength: 169,
  created_at: "2020-5-28 9:2:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: ["Mustache cronut cold-pressed, artisan banh mi", "Raclette williamsburg hell of normcore", "Food truck direct trade lomo", "Sartorial polaroid drinking vinegar neutra", "Mustache cronut cold-pressed, artisan banh mi"],
  user_id: 7
})
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 1 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 3 })

recipe_61 = Recipe.create!({
  name: "Disloyal Vodka",
  parent_id: 98,
  result_strength: 0,
  created_at: "2020-2-11 12:28:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: ["Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Bushwick cornhole pinterest migas disrupt", "Bushwick cornhole pinterest migas disrupt", "Food truck direct trade lomo"],
  user_id: 8
})
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 2 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })

recipe_62 = Recipe.create!({
  name: "Blue Shady Broccoli",
  parent_id: 46,
  result_strength: 270,
  created_at: "2020-2-13 22:44:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: ["Raclette williamsburg hell of normcore", "Fashion axe organic vape hella celiac ugh", "Mustache cronut cold-pressed, artisan banh mi", "Raclette williamsburg hell of normcore"],
  user_id: 10
})
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 4 })
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 2 })

recipe_63 = Recipe.create!({
  name: "Disloyal Broccoli",
  parent_id: nil,
  result_strength: 71,
  created_at: "2020-2-19 20:12:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: ["Bushwick cornhole pinterest migas disrupt", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Mustache cronut cold-pressed, artisan banh mi", "Poke synth literally aesthetic schlitz", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "YOLO asymmetrical taxidermy, knausgaard semiotics"],
  user_id: 6
})
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 6 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 3 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 6 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })

recipe_64 = Recipe.create!({
  name: "Daring Carrot",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-9 3:12:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Bitters chia edison bulb disrupt next level flannel",
  instruction: ["Fashion axe organic vape hella celiac ugh", "Poke synth literally aesthetic schlitz", "Bushwick cornhole pinterest migas disrupt", "Fashion axe organic vape hella celiac ugh", "Raclette williamsburg hell of normcore"],
  user_id: 5
})
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 5 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 5 })

recipe_65 = Recipe.create!({
  name: "Ghosty Galaxy",
  parent_id: nil,
  result_strength: 256,
  created_at: "2020-5-28 16:7:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: ["Poke synth literally aesthetic schlitz", "Food truck direct trade lomo", "Mustache cronut cold-pressed, artisan banh mi", "YOLO asymmetrical taxidermy, knausgaard semiotics"],
  user_id: 7
})
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 4 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 1 })

recipe_66 = Recipe.create!({
  name: "Disloyal Broccoli",
  parent_id: nil,
  result_strength: 263,
  created_at: "2020-4-13 5:47:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft",
  instruction: ["Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Authentic roof party tacos bushwick", "Food truck direct trade lomo", "Authentic roof party tacos bushwick", "Authentic roof party tacos bushwick", "Food truck direct trade lomo"],
  user_id: 8
})
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 4 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 4 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 3 })

recipe_67 = Recipe.create!({
  name: "Disloyal Rock",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-13 5:24:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: ["Authentic roof party tacos bushwick", "YOLO asymmetrical taxidermy, knausgaard semiotics", "Mustache cronut cold-pressed, artisan banh mi", "Poke synth literally aesthetic schlitz", "Poke synth literally aesthetic schlitz"],
  user_id: 4
})
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 5 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 5 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 2 })

recipe_68 = Recipe.create!({
  name: "Old Ghosty Rock",
  parent_id: nil,
  result_strength: 108,
  created_at: "2020-5-22 7:33:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: ["Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Bushwick cornhole pinterest migas disrupt", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Fashion axe organic vape hella celiac ugh", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Poke synth literally aesthetic schlitz"],
  user_id: 9
})
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Southern Comfort").id, amount: 3 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 2 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 3 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })

recipe_69 = Recipe.create!({
  name: "Black Sparkling Ray",
  parent_id: nil,
  result_strength: 359,
  created_at: "2020-4-16 11:49:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: ["YOLO asymmetrical taxidermy, knausgaard semiotics", "Sartorial polaroid drinking vinegar neutra", "Food truck direct trade lomo", "Sartorial polaroid drinking vinegar neutra"],
  user_id: 6
})
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 3 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 4 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 2 })

recipe_70 = Recipe.create!({
  name: "Ghosty Broccoli",
  parent_id: nil,
  result_strength: 157,
  created_at: "2020-3-21 21:36:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: ["Sartorial polaroid drinking vinegar neutra", "Mustache cronut cold-pressed, artisan banh mi", "Bushwick cornhole pinterest migas disrupt", "YOLO asymmetrical taxidermy, knausgaard semiotics", "YOLO asymmetrical taxidermy, knausgaard semiotics", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh"],
  user_id: 6
})
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 1 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 5 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 5 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 4 })

recipe_71 = Recipe.create!({
  name: "Black Daring Apple",
  parent_id: nil,
  result_strength: 340,
  created_at: "2020-1-7 21:5:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: ["Poke synth literally aesthetic schlitz", "Authentic roof party tacos bushwick", "Poke synth literally aesthetic schlitz", "Food truck direct trade lomo", "Food truck direct trade lomo"],
  user_id: 3
})
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 2 })
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 6 })

recipe_72 = Recipe.create!({
  name: "Daring Garden",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-18 2:13:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: ["Authentic roof party tacos bushwick", "Food truck direct trade lomo", "Authentic roof party tacos bushwick", "Raclette williamsburg hell of normcore"],
  user_id: 6
})
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 1 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 6 })

recipe_73 = Recipe.create!({
  name: "Ghosty Apple",
  parent_id: nil,
  result_strength: 75,
  created_at: "2020-1-5 5:20:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: ["Sartorial polaroid drinking vinegar neutra", "YOLO asymmetrical taxidermy, knausgaard semiotics", "Bushwick cornhole pinterest migas disrupt"],
  user_id: 10
})
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 4 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Worchestershire sauce").id, amount: 3 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Creme de Menthe").id, amount: 3 })

recipe_74 = Recipe.create!({
  name: "Shady Mary",
  parent_id: nil,
  result_strength: 240,
  created_at: "2020-1-25 12:43:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: ["Bushwick cornhole pinterest migas disrupt", "Raclette williamsburg hell of normcore", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Sartorial polaroid drinking vinegar neutra"],
  user_id: 6
})
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 6 })
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 3 })
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 5 })
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 1 })

recipe_75 = Recipe.create!({
  name: "Gloomy Ray",
  parent_id: 98,
  result_strength: 210,
  created_at: "2020-4-10 23:27:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: ["Fashion axe organic vape hella celiac ugh", "Bushwick cornhole pinterest migas disrupt", "Poke synth literally aesthetic schlitz"],
  user_id: 6
})
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 3 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 2 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 3 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 2 })

recipe_76 = Recipe.create!({
  name: "Shiny Mary",
  parent_id: nil,
  result_strength: 7,
  created_at: "2020-2-2 10:23:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: ["Fashion axe organic vape hella celiac ugh", "Mustache cronut cold-pressed, artisan banh mi", "Fashion axe organic vape hella celiac ugh", "Sartorial polaroid drinking vinegar neutra"],
  user_id: 4
})
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 6 })
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 4 })

recipe_77 = Recipe.create!({
  name: "Black Daring Rock",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-28 22:43:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: ["Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Poke synth literally aesthetic schlitz", "Fashion axe organic vape hella celiac ugh", "Food truck direct trade lomo"],
  user_id: 2
})
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 2 })
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 2 })

recipe_78 = Recipe.create!({
  name: "Shady Apple",
  parent_id: nil,
  result_strength: 438,
  created_at: "2020-1-16 11:28:00",
  flavour_id: 5,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: ["Poke synth literally aesthetic schlitz", "Sartorial polaroid drinking vinegar neutra", "Food truck direct trade lomo", "Authentic roof party tacos bushwick", "Raclette williamsburg hell of normcore"],
  user_id: 7
})
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 3 })
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 5 })

recipe_79 = Recipe.create!({
  name: "Sparkling Ray",
  parent_id: nil,
  result_strength: 159,
  created_at: "2020-1-3 18:24:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: ["Sartorial polaroid drinking vinegar neutra", "Mustache cronut cold-pressed, artisan banh mi", "Raclette williamsburg hell of normcore", "Sartorial polaroid drinking vinegar neutra", "Mustache cronut cold-pressed, artisan banh mi"],
  user_id: 4
})
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 2 })
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })

recipe_80 = Recipe.create!({
  name: "White Daring Ray",
  parent_id: nil,
  result_strength: 125,
  created_at: "2020-5-19 8:30:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Professionally cultivate one-to-one customer service with robust ideas",
  instruction: ["Poke synth literally aesthetic schlitz", "Fashion axe organic vape hella celiac ugh", "Fashion axe organic vape hella celiac ugh", "Sartorial polaroid drinking vinegar neutra", "Mustache cronut cold-pressed, artisan banh mi", "Authentic roof party tacos bushwick"],
  user_id: 5
})
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 3 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 1 })

recipe_81 = Recipe.create!({
  name: "Shiny Ray",
  parent_id: nil,
  result_strength: 130,
  created_at: "2020-2-25 21:1:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: ["Bushwick cornhole pinterest migas disrupt", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Bushwick cornhole pinterest migas disrupt", "Poke synth literally aesthetic schlitz"],
  user_id: 6
})
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 5 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 5 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 1 })

recipe_82 = Recipe.create!({
  name: "Disloyal Sunrise",
  parent_id: nil,
  result_strength: 120,
  created_at: "2020-5-27 19:30:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: ["Sartorial polaroid drinking vinegar neutra", "Mustache cronut cold-pressed, artisan banh mi", "Sartorial polaroid drinking vinegar neutra", "Bushwick cornhole pinterest migas disrupt"],
  user_id: 10
})
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 2 })
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chambord").id, amount: 6 })

recipe_83 = Recipe.create!({
  name: "Easy Shiny Apple",
  parent_id: nil,
  result_strength: 130,
  created_at: "2020-1-11 21:15:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: ["Mustache cronut cold-pressed, artisan banh mi", "Food truck direct trade lomo", "Bushwick cornhole pinterest migas disrupt", "Sartorial polaroid drinking vinegar neutra"],
  user_id: 10
})
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 2 })

recipe_84 = Recipe.create!({
  name: "Old Sparkling Galaxy",
  parent_id: nil,
  result_strength: 339,
  created_at: "2020-2-4 14:19:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: ["Bushwick cornhole pinterest migas disrupt", "Food truck direct trade lomo", "Raclette williamsburg hell of normcore", "YOLO asymmetrical taxidermy, knausgaard semiotics"],
  user_id: 8
})
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 3 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 5 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 1 })

recipe_85 = Recipe.create!({
  name: "Sparkling Beach",
  parent_id: nil,
  result_strength: 91,
  created_at: "2020-2-3 2:13:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: ["Sartorial polaroid drinking vinegar neutra", "Mustache cronut cold-pressed, artisan banh mi", "Mustache cronut cold-pressed, artisan banh mi", "Fashion axe organic vape hella celiac ugh", "YOLO asymmetrical taxidermy, knausgaard semiotics"],
  user_id: 9
})
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 3 })
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 4 })
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 1 })

recipe_86 = Recipe.create!({
  name: "Daring Vodka",
  parent_id: nil,
  result_strength: 92,
  created_at: "2020-2-10 20:2:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Efficiently unleash cross-media information without cross-media value",
  instruction: ["Food truck direct trade lomo", "Sartorial polaroid drinking vinegar neutra", "Authentic roof party tacos bushwick", "Food truck direct trade lomo"],
  user_id: 5
})
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 3 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })

recipe_87 = Recipe.create!({
  name: "Old Ghosty Carrot",
  parent_id: nil,
  result_strength: 66,
  created_at: "2020-5-14 14:57:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: ["Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Authentic roof party tacos bushwick", "Fashion axe organic vape hella celiac ugh", "Bushwick cornhole pinterest migas disrupt"],
  user_id: 2
})
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 4 })
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Southern Comfort").id, amount: 1 })

recipe_88 = Recipe.create!({
  name: "Easy Sparkling Ray",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-17 10:36:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Completely synergize resource taxing relationships via premier niche markets",
  instruction: ["Authentic roof party tacos bushwick", "Authentic roof party tacos bushwick", "Authentic roof party tacos bushwick", "Authentic roof party tacos bushwick", "Bushwick cornhole pinterest migas disrupt"],
  user_id: 2
})
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 1 })
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 2 })

recipe_89 = Recipe.create!({
  name: "Disloyal Apple",
  parent_id: nil,
  result_strength: 129,
  created_at: "2020-4-7 20:57:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: ["Authentic roof party tacos bushwick", "YOLO asymmetrical taxidermy, knausgaard semiotics", "Poke synth literally aesthetic schlitz", "Raclette williamsburg hell of normcore", "Bushwick cornhole pinterest migas disrupt"],
  user_id: 5
})
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })

recipe_90 = Recipe.create!({
  name: "White Shiny Ray",
  parent_id: nil,
  result_strength: 290,
  created_at: "2020-4-9 14:14:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: ["Kombucha blue bottle blog, mlkshk helvetica microdosing tbh", "Bushwick cornhole pinterest migas disrupt", "Sartorial polaroid drinking vinegar neutra", "Poke synth literally aesthetic schlitz", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh"],
  user_id: 3
})
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 1 })
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 4 })

recipe_91 = Recipe.create!({
  name: "Shiny Ray",
  parent_id: nil,
  result_strength: 90,
  created_at: "2020-2-16 4:51:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Actually helvetica synth sartorial tattooed",
  instruction: ["YOLO asymmetrical taxidermy, knausgaard semiotics", "Bushwick cornhole pinterest migas disrupt", "Raclette williamsburg hell of normcore", "Fashion axe organic vape hella celiac ugh"],
  user_id: 6
})
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 1 })
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })

recipe_92 = Recipe.create!({
  name: "Gloomy Vodka",
  parent_id: nil,
  result_strength: 264,
  created_at: "2020-5-11 21:40:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically visualize customer directed convergence without revolutionary ROI",
  instruction: ["Bushwick cornhole pinterest migas disrupt", "Raclette williamsburg hell of normcore", "Poke synth literally aesthetic schlitz", "Sartorial polaroid drinking vinegar neutra", "Sartorial polaroid drinking vinegar neutra", "Mustache cronut cold-pressed, artisan banh mi"],
  user_id: 9
})
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 5 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 2 })

recipe_93 = Recipe.create!({
  name: "Sparkling Broccoli",
  parent_id: 56,
  result_strength: 314,
  created_at: "2020-5-20 20:57:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: ["Mustache cronut cold-pressed, artisan banh mi", "Food truck direct trade lomo", "Authentic roof party tacos bushwick", "Food truck direct trade lomo", "Raclette williamsburg hell of normcore"],
  user_id: 5
})
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 5 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 3 })

recipe_94 = Recipe.create!({
  name: "Sparkling Beach",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-13 12:27:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party",
  instruction: ["YOLO asymmetrical taxidermy, knausgaard semiotics", "YOLO asymmetrical taxidermy, knausgaard semiotics", "Food truck direct trade lomo", "Authentic roof party tacos bushwick", "Authentic roof party tacos bushwick"],
  user_id: 9
})
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 6 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 5 })

recipe_95 = Recipe.create!({
  name: "Old Shady Apple",
  parent_id: nil,
  result_strength: 267,
  created_at: "2020-1-1 10:46:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: ["Mustache cronut cold-pressed, artisan banh mi", "Food truck direct trade lomo", "Poke synth literally aesthetic schlitz", "Sartorial polaroid drinking vinegar neutra", "Authentic roof party tacos bushwick", "Sartorial polaroid drinking vinegar neutra"],
  user_id: 2
})
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grand Marnier").id, amount: 6 })
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })

recipe_96 = Recipe.create!({
  name: "Blue Shady Carrot",
  parent_id: nil,
  result_strength: 400,
  created_at: "2020-1-15 17:48:00",
  flavour_id: 1,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically procrastinate B2C users after installed base benefits",
  instruction: ["Fashion axe organic vape hella celiac ugh", "Mustache cronut cold-pressed, artisan banh mi", "Raclette williamsburg hell of normcore", "Mustache cronut cold-pressed, artisan banh mi", "YOLO asymmetrical taxidermy, knausgaard semiotics"],
  user_id: 3
})
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 2 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Southern Comfort").id, amount: 6 })

recipe_97 = Recipe.create!({
  name: "Black Daring Broccoli",
  parent_id: nil,
  result_strength: 225,
  created_at: "2020-1-4 14:40:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid",
  instruction: ["YOLO asymmetrical taxidermy, knausgaard semiotics", "Sartorial polaroid drinking vinegar neutra", "Kombucha blue bottle blog, mlkshk helvetica microdosing tbh"],
  user_id: 7
})
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 1 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })

recipe_98 = Recipe.create!({
  name: "Old Shady Beach",
  parent_id: nil,
  result_strength: 17,
  created_at: "2020-2-26 11:16:00",
  flavour_id: 2,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dramatically maintain clicks-and-mortar solutions without functional solutions",
  instruction: ["Authentic roof party tacos bushwick", "Fashion axe organic vape hella celiac ugh", "Raclette williamsburg hell of normcore", "Mustache cronut cold-pressed, artisan banh mi", "Food truck direct trade lomo"],
  user_id: 6
})
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 3 })

recipe_99 = Recipe.create!({
  name: "Old Gloomy Mary",
  parent_id: nil,
  result_strength: 256,
  created_at: "2020-2-13 13:15:00",
  flavour_id: 3,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Quickly maximize timely deliverables for real-time schemas",
  instruction: ["Mustache cronut cold-pressed, artisan banh mi", "Bushwick cornhole pinterest migas disrupt", "Fashion axe organic vape hella celiac ugh", "Raclette williamsburg hell of normcore", "Food truck direct trade lomo"],
  user_id: 4
})
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 1 })
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 5 })
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger Ale").id, amount: 2 })

recipe_100 = Recipe.create!({
  name: "Shady Sunrise",
  parent_id: nil,
  result_strength: 377,
  created_at: "2020-1-11 9:12:00",
  flavour_id: 4,
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "Dynamically innovate resource-leveling customer service for state of the art customer service",
  instruction: ["YOLO asymmetrical taxidermy, knausgaard semiotics", "Sartorial polaroid drinking vinegar neutra", "Authentic roof party tacos bushwick", "Poke synth literally aesthetic schlitz", "Bushwick cornhole pinterest migas disrupt", "Bushwick cornhole pinterest migas disrupt"],
  user_id: 6
})
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 6 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 5 })
