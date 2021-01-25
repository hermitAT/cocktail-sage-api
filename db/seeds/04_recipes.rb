
recipe_1 = Recipe.create!({
  name: "Bartender's Mary",
  parent_id: nil,
  result_strength: 286,
  created_at: "2020-5-26 22:43:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 2
})
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 1 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 4 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })

recipe_2 = Recipe.create!({
  name: "Disloyal Toddy",
  parent_id: nil,
  result_strength: 100,
  created_at: "2020-4-21 14:34:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 12
})
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 1 })
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 1 })

recipe_3 = Recipe.create!({
  name: "Northern Daring on the Rocks",
  parent_id: nil,
  result_strength: 60,
  created_at: "2020-5-18 14:5:00",
  flavour_id: 5,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 8
})
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 6 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 6 })

recipe_4 = Recipe.create!({
  name: "White Gloomy Fashioned",
  parent_id: nil,
  result_strength: 241,
  created_at: "2020-4-10 3:5:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 8
})
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 3 })
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 6 })
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 5 })

recipe_5 = Recipe.create!({
  name: "Blue Sparkling Shooter",
  parent_id: 139,
  result_strength: 407,
  created_at: "2020-2-14 14:30:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 15
})
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 4 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 4 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 2 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })

recipe_6 = Recipe.create!({
  name: "Easy Sparkling Martini",
  parent_id: nil,
  result_strength: 101,
  created_at: "2020-5-9 18:50:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 6
})
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 1 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 1 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 1 })

recipe_7 = Recipe.create!({
  name: "Shiny Garden",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-13 16:48:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 10
})
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 2 })

recipe_8 = Recipe.create!({
  name: "Disloyal Shooter",
  parent_id: 97,
  result_strength: 282,
  created_at: "2020-1-20 17:49:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 4
})
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 3 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 6 })

recipe_9 = Recipe.create!({
  name: "Rustic Garden",
  parent_id: nil,
  result_strength: 154,
  created_at: "2020-2-6 21:29:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 7
})
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 5 })

recipe_10 = Recipe.create!({
  name: "Strong Bartender's Toddy",
  parent_id: nil,
  result_strength: 241,
  created_at: "2020-2-14 21:18:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 4
})
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 4 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 5 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 2 })

recipe_11 = Recipe.create!({
  name: "Bartender's Sunrise",
  parent_id: nil,
  result_strength: 105,
  created_at: "2020-4-1 23:45:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 6
})
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 5 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 5 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 6 })

recipe_12 = Recipe.create!({
  name: "White Disloyal Galaxy",
  parent_id: nil,
  result_strength: 151,
  created_at: "2020-3-3 7:42:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 11
})
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 6 })
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 5 })

recipe_13 = Recipe.create!({
  name: "Strong Ghosty Beach",
  parent_id: 117,
  result_strength: 444,
  created_at: "2020-3-18 6:19:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 8
})
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 4 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 4 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 1 })

recipe_14 = Recipe.create!({
  name: "Black Ghosty Mary",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-1-18 4:20:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 7
})
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 1 })
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 3 })

recipe_15 = Recipe.create!({
  name: "Hot Garden",
  parent_id: 51,
  result_strength: 256,
  created_at: "2020-3-4 20:12:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 10
})
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 6 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 5 })

recipe_16 = Recipe.create!({
  name: "Sparkling Rock",
  parent_id: nil,
  result_strength: 211,
  created_at: "2020-2-2 6:18:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 8
})
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 3 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 4 })

recipe_17 = Recipe.create!({
  name: "Blue Disloyal Toddy",
  parent_id: nil,
  result_strength: 364,
  created_at: "2020-2-21 15:23:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 6
})
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 3 })
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 1 })

recipe_18 = Recipe.create!({
  name: "Sparkling Sunrise",
  parent_id: nil,
  result_strength: 227,
  created_at: "2020-5-28 14:58:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 9
})
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 4 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 3 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })

recipe_19 = Recipe.create!({
  name: "Hot Collins",
  parent_id: 22,
  result_strength: 285,
  created_at: "2020-5-6 3:39:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 4
})
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 5 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 5 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })

recipe_20 = Recipe.create!({
  name: "Gloomy Collins",
  parent_id: nil,
  result_strength: 273,
  created_at: "2020-5-19 8:9:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 3
})
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 5 })
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 2 })
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 4 })

recipe_21 = Recipe.create!({
  name: "Premium Shiny Martini",
  parent_id: nil,
  result_strength: 360,
  created_at: "2020-2-13 17:57:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 10
})
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 5 })
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 1 })
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 4 })

recipe_22 = Recipe.create!({
  name: "Fantasy Hot Rootbeer",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-13 5:50:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 7
})
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 2 })
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 6 })

recipe_23 = Recipe.create!({
  name: "Old Daring Ray",
  parent_id: 113,
  result_strength: 200,
  created_at: "2020-2-7 12:10:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 12
})
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 3 })
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 4 })

recipe_24 = Recipe.create!({
  name: "Hot Collins",
  parent_id: 54,
  result_strength: 182,
  created_at: "2020-5-18 6:46:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 13
})
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 5 })
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 6 })

recipe_25 = Recipe.create!({
  name: "Southern Sparkling Sunrise",
  parent_id: nil,
  result_strength: 175,
  created_at: "2020-4-22 20:36:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 2
})
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 3 })

recipe_26 = Recipe.create!({
  name: "Green Shady Shooter",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-1-19 8:58:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 1
})
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })

recipe_27 = Recipe.create!({
  name: "Fantasy Shiny Toddy",
  parent_id: nil,
  result_strength: 169,
  created_at: "2020-3-6 13:51:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 2
})
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })

recipe_28 = Recipe.create!({
  name: "Strong Sweet Garden",
  parent_id: nil,
  result_strength: 88,
  created_at: "2020-3-11 23:18:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 14
})
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 1 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 1 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })

recipe_29 = Recipe.create!({
  name: "Special Gloomy Mary",
  parent_id: nil,
  result_strength: 204,
  created_at: "2020-4-11 14:39:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 2
})
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 1 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 4 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })

recipe_30 = Recipe.create!({
  name: "Black Sleepy Beach",
  parent_id: nil,
  result_strength: 111,
  created_at: "2020-5-27 7:23:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 8
})
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 2 })
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 4 })
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 3 })

recipe_31 = Recipe.create!({
  name: "Southern Disloyal Martini",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-16 11:12:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 6
})
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 6 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 1 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })

recipe_32 = Recipe.create!({
  name: "Sweet Vodka",
  parent_id: nil,
  result_strength: 436,
  created_at: "2020-4-19 7:23:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 15
})
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 2 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 3 })

recipe_33 = Recipe.create!({
  name: "Shiny on the Rocks",
  parent_id: 130,
  result_strength: 130,
  created_at: "2020-5-5 4:7:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 6
})
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 2 })
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 2 })
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 2 })
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })

recipe_34 = Recipe.create!({
  name: "Sleepy Rootbeer",
  parent_id: nil,
  result_strength: 27,
  created_at: "2020-3-2 18:48:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 4
})
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 6 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 1 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })

recipe_35 = Recipe.create!({
  name: "Sleepy Fashioned",
  parent_id: nil,
  result_strength: 127,
  created_at: "2020-1-3 21:30:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 11
})
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 4 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 5 })

recipe_36 = Recipe.create!({
  name: "Ghosty Rootbeer",
  parent_id: nil,
  result_strength: 232,
  created_at: "2020-3-8 15:38:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 13
})
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 3 })
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 5 })
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })

recipe_37 = Recipe.create!({
  name: "Yellow Sunny Rock",
  parent_id: nil,
  result_strength: 203,
  created_at: "2020-3-13 21:38:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 3
})
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 1 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 4 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })

recipe_38 = Recipe.create!({
  name: "Fantasy Sunny Rock",
  parent_id: nil,
  result_strength: 310,
  created_at: "2020-3-10 1:23:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 10
})
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 3 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 2 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 3 })

recipe_39 = Recipe.create!({
  name: "Sunny Galaxy",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-1-17 4:45:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 6
})
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })

recipe_40 = Recipe.create!({
  name: "Green Sparkling Vodka",
  parent_id: nil,
  result_strength: 300,
  created_at: "2020-1-14 14:25:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 12
})
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 1 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 1 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 4 })

recipe_41 = Recipe.create!({
  name: "Gloomy Fashioned",
  parent_id: nil,
  result_strength: 267,
  created_at: "2020-5-18 23:27:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 2
})
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 5 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 2 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 4 })

recipe_42 = Recipe.create!({
  name: "Rustic Galaxy",
  parent_id: nil,
  result_strength: 364,
  created_at: "2020-1-15 7:47:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 14
})
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 4 })

recipe_43 = Recipe.create!({
  name: "Special Sleepy Martini",
  parent_id: nil,
  result_strength: 226,
  created_at: "2020-4-27 16:31:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 13
})
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 4 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 5 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 4 })

recipe_44 = Recipe.create!({
  name: "Easy Daring Sunrise",
  parent_id: nil,
  result_strength: 50,
  created_at: "2020-4-11 11:16:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 10
})
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 1 })

recipe_45 = Recipe.create!({
  name: "Ghosty Toddy",
  parent_id: nil,
  result_strength: 393,
  created_at: "2020-4-13 19:56:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 1
})
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 2 })
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 5 })
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })

recipe_46 = Recipe.create!({
  name: "Shady Mary",
  parent_id: 43,
  result_strength: 0,
  created_at: "2020-3-21 3:35:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 9
})
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 6 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 2 })

recipe_47 = Recipe.create!({
  name: "Sunny Hi-ball",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-12 11:34:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 8
})
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 5 })

recipe_48 = Recipe.create!({
  name: "Southern Bartender's Rootbeer",
  parent_id: 11,
  result_strength: 356,
  created_at: "2020-2-22 4:3:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 6
})
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 4 })
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 1 })

recipe_49 = Recipe.create!({
  name: "Daring Vodka",
  parent_id: 74,
  result_strength: 225,
  created_at: "2020-5-22 17:58:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 8
})
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })

recipe_50 = Recipe.create!({
  name: "Shady Garden",
  parent_id: 35,
  result_strength: 2,
  created_at: "2020-5-11 2:23:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 8
})
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 6 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 4 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 6 })

recipe_51 = Recipe.create!({
  name: "Disloyal Hi-ball",
  parent_id: nil,
  result_strength: 117,
  created_at: "2020-4-8 16:57:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 7
})
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 6 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 4 })

recipe_52 = Recipe.create!({
  name: "Southern Gloomy Sunrise",
  parent_id: nil,
  result_strength: 156,
  created_at: "2020-5-6 16:32:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 7
})
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 4 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 3 })

recipe_53 = Recipe.create!({
  name: "Black Sweet Rock",
  parent_id: nil,
  result_strength: 146,
  created_at: "2020-3-2 15:31:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 2
})
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 5 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 6 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 2 })

recipe_54 = Recipe.create!({
  name: "Green Sparkling Garden",
  parent_id: nil,
  result_strength: 161,
  created_at: "2020-5-2 15:59:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 13
})
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 4 })
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })

recipe_55 = Recipe.create!({
  name: "Shady Apple",
  parent_id: nil,
  result_strength: 244,
  created_at: "2020-5-4 10:17:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 6
})
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 5 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 2 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 6 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 4 })

recipe_56 = Recipe.create!({
  name: "Sunny Fashioned",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-14 21:55:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 8
})
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 5 })

recipe_57 = Recipe.create!({
  name: "Sparkling Mary",
  parent_id: nil,
  result_strength: 378,
  created_at: "2020-5-28 23:27:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 2
})
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 4 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 4 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 1 })

recipe_58 = Recipe.create!({
  name: "Disloyal Toddy",
  parent_id: nil,
  result_strength: 2,
  created_at: "2020-4-20 11:26:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 5
})
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 3 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 6 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 1 })

recipe_59 = Recipe.create!({
  name: "Rustic Beach",
  parent_id: nil,
  result_strength: 232,
  created_at: "2020-1-10 21:43:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 9
})
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 5 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 1 })

recipe_60 = Recipe.create!({
  name: "Disloyal Sunrise",
  parent_id: 82,
  result_strength: 90,
  created_at: "2020-5-7 17:35:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 5
})
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 3 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 5 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 5 })

recipe_61 = Recipe.create!({
  name: "Daring Galaxy",
  parent_id: nil,
  result_strength: 188,
  created_at: "2020-1-27 17:56:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 3
})
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 2 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 2 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })

recipe_62 = Recipe.create!({
  name: "Ghosty Shooter",
  parent_id: 46,
  result_strength: 142,
  created_at: "2020-3-17 2:2:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 2
})
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 6 })
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 5 })
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 4 })
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 3 })

recipe_63 = Recipe.create!({
  name: "Ghosty on the Rocks",
  parent_id: 3,
  result_strength: 89,
  created_at: "2020-5-26 9:37:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 9
})
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 6 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 1 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })

recipe_64 = Recipe.create!({
  name: "Ghosty on the Rocks",
  parent_id: nil,
  result_strength: 158,
  created_at: "2020-1-14 8:16:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 7
})
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 4 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 3 })

recipe_65 = Recipe.create!({
  name: "Rustic Hi-ball",
  parent_id: nil,
  result_strength: 233,
  created_at: "2020-5-9 22:13:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 9
})
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 5 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 5 })

recipe_66 = Recipe.create!({
  name: "Daring Garden",
  parent_id: 91,
  result_strength: 2,
  created_at: "2020-5-18 18:6:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 12
})
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 4 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 5 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })

recipe_67 = Recipe.create!({
  name: "Daring Martini",
  parent_id: 39,
  result_strength: 222,
  created_at: "2020-4-22 11:14:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 9
})
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 4 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 5 })

recipe_68 = Recipe.create!({
  name: "Fantasy Sparkling Beach",
  parent_id: nil,
  result_strength: 270,
  created_at: "2020-2-5 4:53:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 7
})
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 6 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })

recipe_69 = Recipe.create!({
  name: "Black Bartender's Fashioned",
  parent_id: nil,
  result_strength: 284,
  created_at: "2020-1-22 3:22:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 2
})
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 6 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 6 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 2 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 1 })

recipe_70 = Recipe.create!({
  name: "Special Ghosty Mary",
  parent_id: nil,
  result_strength: 245,
  created_at: "2020-1-13 19:7:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 12
})
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 4 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 2 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })

recipe_71 = Recipe.create!({
  name: "Sleepy Apple",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-4-24 21:21:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 3
})
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })

recipe_72 = Recipe.create!({
  name: "Rustic Collins",
  parent_id: nil,
  result_strength: 322,
  created_at: "2020-1-13 4:27:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 4
})
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 5 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 5 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 6 })

recipe_73 = Recipe.create!({
  name: "Ghosty Beach",
  parent_id: 55,
  result_strength: 250,
  created_at: "2020-3-3 8:26:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 14
})
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 6 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 4 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })

recipe_74 = Recipe.create!({
  name: "Gloomy Toddy",
  parent_id: nil,
  result_strength: 141,
  created_at: "2020-4-12 3:48:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 5
})
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 6 })
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 3 })

recipe_75 = Recipe.create!({
  name: "Rustic Fashioned",
  parent_id: nil,
  result_strength: 2,
  created_at: "2020-4-11 10:56:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 11
})
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 3 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 4 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 3 })

recipe_76 = Recipe.create!({
  name: "Southern Shady Rootbeer",
  parent_id: nil,
  result_strength: 129,
  created_at: "2020-5-10 5:38:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 11
})
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 2 })
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 5 })

recipe_77 = Recipe.create!({
  name: "White Shiny Vodka",
  parent_id: nil,
  result_strength: 120,
  created_at: "2020-2-25 7:40:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 2
})
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 4 })
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 4 })
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })

recipe_78 = Recipe.create!({
  name: "Old Daring Ray",
  parent_id: nil,
  result_strength: 107,
  created_at: "2020-2-16 8:14:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 6
})
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 4 })
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 6 })
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })

recipe_79 = Recipe.create!({
  name: "Ghosty Hi-ball",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-19 21:56:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 4
})
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })

recipe_80 = Recipe.create!({
  name: "Black Gloomy Martini",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-28 3:33:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 6
})
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 4 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })

recipe_81 = Recipe.create!({
  name: "Sunny Hi-ball",
  parent_id: nil,
  result_strength: 31,
  created_at: "2020-2-12 21:40:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 10
})
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 1 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 5 })

recipe_82 = Recipe.create!({
  name: "Sleepy Mary",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-4-27 14:10:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 8
})
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 3 })
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 5 })
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 1 })
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 6 })

recipe_83 = Recipe.create!({
  name: "Fantasy Sweet Fashioned",
  parent_id: nil,
  result_strength: 133,
  created_at: "2020-2-21 4:44:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 12
})
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 5 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })

recipe_84 = Recipe.create!({
  name: "Black Bartender's on the Rocks",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-4 2:16:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 10
})
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 6 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 1 })

recipe_85 = Recipe.create!({
  name: "Disloyal Toddy",
  parent_id: 39,
  result_strength: 127,
  created_at: "2020-3-10 9:52:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 12
})
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 2 })
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })

recipe_86 = Recipe.create!({
  name: "Special Shiny Martini",
  parent_id: nil,
  result_strength: 63,
  created_at: "2020-2-23 2:29:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 2
})
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 2 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 4 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 2 })

recipe_87 = Recipe.create!({
  name: "Sparkling Galaxy",
  parent_id: nil,
  result_strength: 355,
  created_at: "2020-5-4 15:1:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 8
})
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 4 })

recipe_88 = Recipe.create!({
  name: "Strong Sleepy Sunrise",
  parent_id: nil,
  result_strength: 171,
  created_at: "2020-4-25 9:12:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 2
})
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 6 })
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 6 })
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })

recipe_89 = Recipe.create!({
  name: "Sleepy Vodka",
  parent_id: nil,
  result_strength: 124,
  created_at: "2020-1-14 17:52:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 4
})
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 6 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 6 })

recipe_90 = Recipe.create!({
  name: "Daring Shooter",
  parent_id: 56,
  result_strength: 175,
  created_at: "2020-2-22 13:52:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 7
})
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 2 })

recipe_91 = Recipe.create!({
  name: "Special Gloomy on the Rocks",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-14 4:19:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 10
})
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 4 })
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 4 })

recipe_92 = Recipe.create!({
  name: "Sleepy Rock",
  parent_id: 93,
  result_strength: 0,
  created_at: "2020-5-22 20:58:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 6
})
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 1 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 2 })

recipe_93 = Recipe.create!({
  name: "Premium Ghosty Garden",
  parent_id: nil,
  result_strength: 105,
  created_at: "2020-5-15 22:14:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 3
})
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 3 })

recipe_94 = Recipe.create!({
  name: "Ghosty on the Rocks",
  parent_id: nil,
  result_strength: 275,
  created_at: "2020-3-20 12:9:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 14
})
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })

recipe_95 = Recipe.create!({
  name: "Northern Bartender's Mary",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-7 18:6:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 6
})
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 1 })

recipe_96 = Recipe.create!({
  name: "Shady Mary",
  parent_id: 62,
  result_strength: 208,
  created_at: "2020-2-25 18:22:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 11
})
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 5 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 2 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })

recipe_97 = Recipe.create!({
  name: "Sweet on the Rocks",
  parent_id: 1,
  result_strength: 48,
  created_at: "2020-1-20 16:35:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 2
})
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 1 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })

recipe_98 = Recipe.create!({
  name: "Strong Sparkling Collins",
  parent_id: nil,
  result_strength: 355,
  created_at: "2020-4-21 20:57:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 8
})
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 4 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 3 })

recipe_99 = Recipe.create!({
  name: "Shady Fashioned",
  parent_id: 61,
  result_strength: 0,
  created_at: "2020-4-28 15:23:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 2
})
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 2 })
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 3 })

recipe_100 = Recipe.create!({
  name: "Strong Sweet Sunrise",
  parent_id: nil,
  result_strength: 100,
  created_at: "2020-2-24 23:10:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 2
})
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 4 })

recipe_101 = Recipe.create!({
  name: "Sweet Collins",
  parent_id: nil,
  result_strength: 313,
  created_at: "2020-4-22 15:41:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 4
})
recipe_101.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 5 })
recipe_101.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 5 })
recipe_101.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })

recipe_102 = Recipe.create!({
  name: "Special Rustic Rock",
  parent_id: nil,
  result_strength: 218,
  created_at: "2020-2-5 6:6:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 7
})
recipe_102.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 2 })
recipe_102.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 2 })

recipe_103 = Recipe.create!({
  name: "Premium Bartender's Hi-ball",
  parent_id: nil,
  result_strength: 311,
  created_at: "2020-5-2 23:46:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 2
})
recipe_103.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 5 })
recipe_103.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 4 })

recipe_104 = Recipe.create!({
  name: "White Hot on the Rocks",
  parent_id: nil,
  result_strength: 81,
  created_at: "2020-5-2 10:10:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 11
})
recipe_104.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 3 })
recipe_104.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 6 })
recipe_104.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })

recipe_105 = Recipe.create!({
  name: "Easy Disloyal Ray",
  parent_id: nil,
  result_strength: 399,
  created_at: "2020-3-4 12:41:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 10
})
recipe_105.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 1 })
recipe_105.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 2 })
recipe_105.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 5 })
recipe_105.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 4 })

recipe_106 = Recipe.create!({
  name: "Old Bartender's Ray",
  parent_id: nil,
  result_strength: 203,
  created_at: "2020-5-4 12:2:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 12
})
recipe_106.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 5 })
recipe_106.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 2 })
recipe_106.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_106.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 5 })

recipe_107 = Recipe.create!({
  name: "Special Shady Hi-ball",
  parent_id: nil,
  result_strength: 344,
  created_at: "2020-5-21 4:14:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 9
})
recipe_107.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 1 })
recipe_107.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 4 })
recipe_107.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })

recipe_108 = Recipe.create!({
  name: "Gloomy Martini",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-17 2:14:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 1
})
recipe_108.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 1 })
recipe_108.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })
recipe_108.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })

recipe_109 = Recipe.create!({
  name: "Green Shiny on the Rocks",
  parent_id: nil,
  result_strength: 226,
  created_at: "2020-2-24 22:18:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 4
})
recipe_109.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 2 })
recipe_109.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })
recipe_109.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 4 })
recipe_109.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 2 })

recipe_110 = Recipe.create!({
  name: "Sparkling Shooter",
  parent_id: nil,
  result_strength: 275,
  created_at: "2020-4-22 8:15:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 8
})
recipe_110.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })
recipe_110.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 3 })
recipe_110.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })

recipe_111 = Recipe.create!({
  name: "Rustic Collins",
  parent_id: nil,
  result_strength: 221,
  created_at: "2020-2-27 20:18:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 7
})
recipe_111.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })
recipe_111.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 1 })
recipe_111.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 6 })

recipe_112 = Recipe.create!({
  name: "Easy Sunny Vodka",
  parent_id: nil,
  result_strength: 379,
  created_at: "2020-2-19 17:47:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 6
})
recipe_112.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 1 })
recipe_112.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 5 })
recipe_112.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 1 })

recipe_113 = Recipe.create!({
  name: "Blue Shiny Vodka",
  parent_id: 101,
  result_strength: 284,
  created_at: "2020-3-22 8:22:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 4
})
recipe_113.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 3 })
recipe_113.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 6 })

recipe_114 = Recipe.create!({
  name: "White Gloomy Martini",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-13 18:58:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 11
})
recipe_114.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })
recipe_114.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 2 })

recipe_115 = Recipe.create!({
  name: "Old Rustic Galaxy",
  parent_id: nil,
  result_strength: 150,
  created_at: "2020-5-6 11:52:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 9
})
recipe_115.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })
recipe_115.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 3 })

recipe_116 = Recipe.create!({
  name: "Special Ghosty Garden",
  parent_id: 6,
  result_strength: 120,
  created_at: "2020-1-18 23:18:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 6
})
recipe_116.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 2 })
recipe_116.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 1 })
recipe_116.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 6 })

recipe_117 = Recipe.create!({
  name: "Shiny Rock",
  parent_id: nil,
  result_strength: 41,
  created_at: "2020-5-4 15:17:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 2
})
recipe_117.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })
recipe_117.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 1 })
recipe_117.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 4 })
recipe_117.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 2 })

recipe_118 = Recipe.create!({
  name: "Black Ghosty Sunrise",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-24 2:2:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 7
})
recipe_118.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 5 })
recipe_118.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_118.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })

recipe_119 = Recipe.create!({
  name: "Sunny Galaxy",
  parent_id: nil,
  result_strength: 333,
  created_at: "2020-2-16 5:39:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 15
})
recipe_119.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 2 })
recipe_119.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 4 })

recipe_120 = Recipe.create!({
  name: "Blue Daring Ray",
  parent_id: 65,
  result_strength: 2,
  created_at: "2020-5-14 8:38:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 2
})
recipe_120.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 6 })
recipe_120.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 2 })
recipe_120.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 6 })

recipe_121 = Recipe.create!({
  name: "Sunny Ray",
  parent_id: nil,
  result_strength: 117,
  created_at: "2020-2-12 19:18:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 13
})
recipe_121.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_121.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 1 })
recipe_121.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 2 })

recipe_122 = Recipe.create!({
  name: "Blue Hot Beach",
  parent_id: 49,
  result_strength: 0,
  created_at: "2020-5-24 3:59:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 3
})
recipe_122.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })
recipe_122.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })
recipe_122.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 1 })

recipe_123 = Recipe.create!({
  name: "Sparkling Toddy",
  parent_id: 70,
  result_strength: 195,
  created_at: "2020-5-28 13:45:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 9
})
recipe_123.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 2 })
recipe_123.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })
recipe_123.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })

recipe_124 = Recipe.create!({
  name: "Bartender's Rock",
  parent_id: nil,
  result_strength: 422,
  created_at: "2020-1-4 19:21:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 7
})
recipe_124.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 5 })
recipe_124.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 5 })
recipe_124.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })
recipe_124.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 3 })

recipe_125 = Recipe.create!({
  name: "White Rustic Apple",
  parent_id: nil,
  result_strength: 303,
  created_at: "2020-1-8 21:5:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 12
})
recipe_125.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })
recipe_125.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 2 })
recipe_125.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 4 })

recipe_126 = Recipe.create!({
  name: "Disloyal on the Rocks",
  parent_id: nil,
  result_strength: 104,
  created_at: "2020-1-14 23:44:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 8
})
recipe_126.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 5 })
recipe_126.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 3 })
recipe_126.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 4 })

recipe_127 = Recipe.create!({
  name: "Strong Ghosty Hi-ball",
  parent_id: nil,
  result_strength: 36,
  created_at: "2020-4-26 11:21:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 6
})
recipe_127.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 6 })
recipe_127.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })
recipe_127.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 1 })

recipe_128 = Recipe.create!({
  name: "Disloyal Beach",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-19 15:53:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 6
})
recipe_128.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })
recipe_128.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })
recipe_128.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 6 })
recipe_128.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })

recipe_129 = Recipe.create!({
  name: "Yellow Hot Toddy",
  parent_id: 137,
  result_strength: 0,
  created_at: "2020-1-13 20:11:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 12
})
recipe_129.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_129.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })

recipe_130 = Recipe.create!({
  name: "Ghosty Galaxy",
  parent_id: nil,
  result_strength: 140,
  created_at: "2020-4-8 8:55:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 4
})
recipe_130.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_130.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 6 })

recipe_131 = Recipe.create!({
  name: "Bartender's Vodka",
  parent_id: 103,
  result_strength: 200,
  created_at: "2020-3-9 4:30:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 1
})
recipe_131.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 1 })
recipe_131.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })
recipe_131.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 6 })

recipe_132 = Recipe.create!({
  name: "Shiny Garden",
  parent_id: 32,
  result_strength: 125,
  created_at: "2020-4-13 9:36:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 11
})
recipe_132.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 3 })
recipe_132.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })

recipe_133 = Recipe.create!({
  name: "Daring Apple",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-4 7:20:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 11
})
recipe_133.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 6 })
recipe_133.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 5 })

recipe_134 = Recipe.create!({
  name: "Bartender's Garden",
  parent_id: nil,
  result_strength: 289,
  created_at: "2020-4-13 17:14:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 10
})
recipe_134.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 6 })
recipe_134.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 3 })
recipe_134.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })

recipe_135 = Recipe.create!({
  name: "Northern Sweet Toddy",
  parent_id: 60,
  result_strength: 372,
  created_at: "2020-2-26 16:7:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 12
})
recipe_135.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })
recipe_135.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })
recipe_135.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 5 })
recipe_135.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 4 })

recipe_136 = Recipe.create!({
  name: "Daring Galaxy",
  parent_id: 103,
  result_strength: 1,
  created_at: "2020-2-24 22:37:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 6
})
recipe_136.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 5 })
recipe_136.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 1 })

recipe_137 = Recipe.create!({
  name: "Disloyal Garden",
  parent_id: nil,
  result_strength: 272,
  created_at: "2020-3-22 20:43:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 11
})
recipe_137.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })
recipe_137.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 2 })
recipe_137.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 4 })
recipe_137.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })

recipe_138 = Recipe.create!({
  name: "Fantasy Sweet Mary",
  parent_id: 71,
  result_strength: 71,
  created_at: "2020-4-21 10:6:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 8
})
recipe_138.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 2 })
recipe_138.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })

recipe_139 = Recipe.create!({
  name: "Premium Disloyal Ray",
  parent_id: nil,
  result_strength: 143,
  created_at: "2020-1-16 5:12:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 9
})
recipe_139.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 3 })
recipe_139.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_139.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })
recipe_139.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 5 })

recipe_140 = Recipe.create!({
  name: "Sunny Sunrise",
  parent_id: 146,
  result_strength: 227,
  created_at: "2020-2-9 6:26:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 3
})
recipe_140.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })
recipe_140.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })
recipe_140.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 4 })
recipe_140.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 3 })

recipe_141 = Recipe.create!({
  name: "Gloomy Hi-ball",
  parent_id: nil,
  result_strength: 63,
  created_at: "2020-4-16 6:59:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 9
})
recipe_141.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })
recipe_141.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 3 })
recipe_141.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 3 })
recipe_141.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })

recipe_142 = Recipe.create!({
  name: "Hot Rootbeer",
  parent_id: 143,
  result_strength: 50,
  created_at: "2020-2-12 3:7:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 9
})
recipe_142.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 5 })
recipe_142.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })
recipe_142.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 1 })

recipe_143 = Recipe.create!({
  name: "Green Sweet Fashioned",
  parent_id: nil,
  result_strength: 377,
  created_at: "2020-2-6 18:52:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 6
})
recipe_143.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 5 })
recipe_143.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })
recipe_143.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 6 })

recipe_144 = Recipe.create!({
  name: "Yellow Gloomy Fashioned",
  parent_id: nil,
  result_strength: 317,
  created_at: "2020-4-20 16:31:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 2
})
recipe_144.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 6 })
recipe_144.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 1 })
recipe_144.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 1 })
recipe_144.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })

recipe_145 = Recipe.create!({
  name: "Sunny Ray",
  parent_id: 33,
  result_strength: 0,
  created_at: "2020-2-10 7:15:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 9
})
recipe_145.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_145.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })

recipe_146 = Recipe.create!({
  name: "Rustic Shooter",
  parent_id: nil,
  result_strength: 40,
  created_at: "2020-4-8 13:50:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 14
})
recipe_146.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 4 })
recipe_146.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })
recipe_146.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })
recipe_146.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 1 })

recipe_147 = Recipe.create!({
  name: "Shady Collins",
  parent_id: nil,
  result_strength: 1,
  created_at: "2020-2-20 20:12:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 9
})
recipe_147.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 1 })
recipe_147.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_147.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 5 })

recipe_148 = Recipe.create!({
  name: "Daring Mary",
  parent_id: nil,
  result_strength: 250,
  created_at: "2020-1-11 21:48:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 7
})
recipe_148.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })
recipe_148.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_148.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 5 })

recipe_149 = Recipe.create!({
  name: "Premium Daring Martini",
  parent_id: 43,
  result_strength: 160,
  created_at: "2020-2-19 21:21:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 5
})
recipe_149.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 6 })
recipe_149.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 4 })

recipe_150 = Recipe.create!({
  name: "Rustic Fashioned",
  parent_id: nil,
  result_strength: 73,
  created_at: "2020-1-6 17:30:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 10
})
recipe_150.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })
recipe_150.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })
recipe_150.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 1 })
recipe_150.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })
