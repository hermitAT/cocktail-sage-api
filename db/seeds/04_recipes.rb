
recipe_1 = Recipe.create!({
  name: "Southern Sweet on the Rocks",
  parent_id: 212,
  result_strength: 193,
  created_at: "2020-2-28 21:31:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 6
})
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 2 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })

recipe_2 = Recipe.create!({
  name: "Green Disloyal on the Rocks",
  parent_id: 78,
  result_strength: 0,
  created_at: "2020-4-24 4:30:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 2
})
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 5 })
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 6 })
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })

recipe_3 = Recipe.create!({
  name: "Sleepy Ray",
  parent_id: nil,
  result_strength: 119,
  created_at: "2020-4-17 3:23:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 22
})
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 5 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })

recipe_4 = Recipe.create!({
  name: "Blue Shiny Vodka",
  parent_id: nil,
  result_strength: 82,
  created_at: "2020-5-11 17:37:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 12
})
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 1 })
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })

recipe_5 = Recipe.create!({
  name: "Ghosty on the Rocks",
  parent_id: nil,
  result_strength: 134,
  created_at: "2020-4-14 13:34:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 31
})
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 2 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 5 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 2 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 6 })

recipe_6 = Recipe.create!({
  name: "Old Sunny Garden",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-5 10:29:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 5
})
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })

recipe_7 = Recipe.create!({
  name: "Easy Ghosty Garden",
  parent_id: 122,
  result_strength: 243,
  created_at: "2020-5-23 9:5:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 10
})
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 4 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 1 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 4 })

recipe_8 = Recipe.create!({
  name: "Fantasy Sleepy Mary",
  parent_id: nil,
  result_strength: 222,
  created_at: "2020-5-11 13:23:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 9
})
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 4 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 1 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 1 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })

recipe_9 = Recipe.create!({
  name: "Hot on the Rocks",
  parent_id: 373,
  result_strength: 183,
  created_at: "2020-5-10 5:57:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 32
})
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 3 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })

recipe_10 = Recipe.create!({
  name: "Shiny Vodka",
  parent_id: 40,
  result_strength: 411,
  created_at: "2020-2-2 21:45:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 6
})
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 6 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 3 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 1 })

recipe_11 = Recipe.create!({
  name: "Shiny Rock",
  parent_id: 381,
  result_strength: 449,
  created_at: "2020-1-1 7:45:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 14
})
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 4 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 4 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })

recipe_12 = Recipe.create!({
  name: "Ghosty Beach",
  parent_id: 158,
  result_strength: 220,
  created_at: "2020-2-12 9:13:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 37
})
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 4 })
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 1 })

recipe_13 = Recipe.create!({
  name: "Blue Disloyal Sunrise",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-1-13 4:15:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 36
})
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 1 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 5 })

recipe_14 = Recipe.create!({
  name: "Hot Sunrise",
  parent_id: nil,
  result_strength: 100,
  created_at: "2020-5-28 13:33:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 24
})
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 5 })
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 5 })

recipe_15 = Recipe.create!({
  name: "Disloyal Apple",
  parent_id: nil,
  result_strength: 267,
  created_at: "2020-1-1 11:33:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 24
})
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 2 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 3 })

recipe_16 = Recipe.create!({
  name: "Old Bartender's Shooter",
  parent_id: nil,
  result_strength: 300,
  created_at: "2020-1-3 2:53:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 35
})
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 4 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 3 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })

recipe_17 = Recipe.create!({
  name: "Green Bartender's Apple",
  parent_id: nil,
  result_strength: 333,
  created_at: "2020-5-23 9:42:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 33
})
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 5 })
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 2 })
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 5 })

recipe_18 = Recipe.create!({
  name: "Hot Ray",
  parent_id: nil,
  result_strength: 241,
  created_at: "2020-2-13 2:29:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 30
})
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 6 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 5 })

recipe_19 = Recipe.create!({
  name: "Ghosty on the Rocks",
  parent_id: nil,
  result_strength: 400,
  created_at: "2020-2-22 19:11:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 26
})
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 1 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 3 })

recipe_20 = Recipe.create!({
  name: "Black Gloomy Vodka",
  parent_id: nil,
  result_strength: 403,
  created_at: "2020-5-3 9:45:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 6
})
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 6 })

recipe_21 = Recipe.create!({
  name: "Black Sweet Apple",
  parent_id: 258,
  result_strength: 104,
  created_at: "2020-4-18 8:25:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 13
})
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 6 })

recipe_22 = Recipe.create!({
  name: "Hot Mary",
  parent_id: nil,
  result_strength: 173,
  created_at: "2020-2-27 9:52:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 35
})
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 1 })
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 4 })

recipe_23 = Recipe.create!({
  name: "Blue Sweet Hi-ball",
  parent_id: nil,
  result_strength: 245,
  created_at: "2020-1-23 22:56:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 34
})
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 4 })
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 2 })

recipe_24 = Recipe.create!({
  name: "Old Sparkling Fashioned",
  parent_id: nil,
  result_strength: 388,
  created_at: "2020-5-3 16:42:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 2
})
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 3 })

recipe_25 = Recipe.create!({
  name: "Bartender's Hi-ball",
  parent_id: nil,
  result_strength: 106,
  created_at: "2020-3-21 6:45:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 23
})
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 4 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 6 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 2 })

recipe_26 = Recipe.create!({
  name: "Premium Ghosty Sunrise",
  parent_id: 330,
  result_strength: 225,
  created_at: "2020-1-26 4:25:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 33
})
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 2 })
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 2 })

recipe_27 = Recipe.create!({
  name: "Strong Daring Toddy",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-16 4:15:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 2
})
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 6 })
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 1 })
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 2 })

recipe_28 = Recipe.create!({
  name: "Premium Sparkling Rootbeer",
  parent_id: 378,
  result_strength: 0,
  created_at: "2020-3-1 21:30:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 37
})
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 1 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })

recipe_29 = Recipe.create!({
  name: "Black Gloomy Collins",
  parent_id: nil,
  result_strength: 117,
  created_at: "2020-5-11 13:40:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 33
})
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })

recipe_30 = Recipe.create!({
  name: "Northern Sparkling Collins",
  parent_id: 268,
  result_strength: 0,
  created_at: "2020-5-11 20:14:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 16
})
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 1 })
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })

recipe_31 = Recipe.create!({
  name: "Old Shady Galaxy",
  parent_id: 48,
  result_strength: 0,
  created_at: "2020-4-8 14:20:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 31
})
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 1 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 3 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })

recipe_32 = Recipe.create!({
  name: "Old Sweet Galaxy",
  parent_id: nil,
  result_strength: 231,
  created_at: "2020-4-12 1:50:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 26
})
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 3 })

recipe_33 = Recipe.create!({
  name: "Black Sunny Hi-ball",
  parent_id: 262,
  result_strength: 143,
  created_at: "2020-1-16 22:21:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 12
})
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })

recipe_34 = Recipe.create!({
  name: "Rustic Galaxy",
  parent_id: 323,
  result_strength: 0,
  created_at: "2020-2-15 16:37:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 36
})
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 5 })

recipe_35 = Recipe.create!({
  name: "Fantasy Ghosty Beach",
  parent_id: 124,
  result_strength: 33,
  created_at: "2020-5-27 5:32:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 29
})
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 3 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 3 })

recipe_36 = Recipe.create!({
  name: "Premium Daring Vodka",
  parent_id: 292,
  result_strength: 0,
  created_at: "2020-2-20 4:13:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 26
})
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 6 })
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })

recipe_37 = Recipe.create!({
  name: "Blue Sunny on the Rocks",
  parent_id: nil,
  result_strength: 425,
  created_at: "2020-5-26 18:28:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 10
})
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 5 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 5 })

recipe_38 = Recipe.create!({
  name: "Sparkling Shooter",
  parent_id: nil,
  result_strength: 67,
  created_at: "2020-5-3 20:5:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 40
})
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 1 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 1 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })

recipe_39 = Recipe.create!({
  name: "Premium Disloyal Garden",
  parent_id: nil,
  result_strength: 314,
  created_at: "2020-1-7 17:24:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 6
})
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 4 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })

recipe_40 = Recipe.create!({
  name: "Old Sunny on the Rocks",
  parent_id: nil,
  result_strength: 267,
  created_at: "2020-5-27 13:12:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 34
})
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 4 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 6 })

recipe_41 = Recipe.create!({
  name: "Strong Gloomy Fashioned",
  parent_id: nil,
  result_strength: 214,
  created_at: "2020-2-23 19:1:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 6
})
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 4 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 3 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 1 })

recipe_42 = Recipe.create!({
  name: "White Sweet Mary",
  parent_id: nil,
  result_strength: 146,
  created_at: "2020-2-9 16:20:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 31
})
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 4 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })

recipe_43 = Recipe.create!({
  name: "Old Gloomy on the Rocks",
  parent_id: nil,
  result_strength: 246,
  created_at: "2020-4-4 8:26:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 31
})
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 4 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 6 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })

recipe_44 = Recipe.create!({
  name: "Gloomy Rock",
  parent_id: nil,
  result_strength: 156,
  created_at: "2020-1-22 4:9:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 39
})
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 1 })
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 4 })

recipe_45 = Recipe.create!({
  name: "Blue Hot Sunrise",
  parent_id: nil,
  result_strength: 55,
  created_at: "2020-4-26 9:3:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 19
})
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 3 })
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 3 })

recipe_46 = Recipe.create!({
  name: "Northern Shady Rootbeer",
  parent_id: 312,
  result_strength: 402,
  created_at: "2020-4-17 17:57:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 39
})
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 3 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 3 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 5 })

recipe_47 = Recipe.create!({
  name: "Yellow Ghosty Hi-ball",
  parent_id: 168,
  result_strength: 279,
  created_at: "2020-5-4 2:43:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 18
})
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 1 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 5 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })

recipe_48 = Recipe.create!({
  name: "Sleepy Martini",
  parent_id: nil,
  result_strength: 395,
  created_at: "2020-2-2 20:17:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 23
})
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 4 })
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 3 })
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 4 })

recipe_49 = Recipe.create!({
  name: "Sweet Apple",
  parent_id: nil,
  result_strength: 175,
  created_at: "2020-2-16 11:8:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 28
})
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })

recipe_50 = Recipe.create!({
  name: "White Hot Sunrise",
  parent_id: 30,
  result_strength: 165,
  created_at: "2020-2-9 23:12:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 24
})
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 5 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 1 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 6 })

recipe_51 = Recipe.create!({
  name: "Special Ghosty Apple",
  parent_id: 388,
  result_strength: 0,
  created_at: "2020-2-2 13:15:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 26
})
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 5 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 3 })

recipe_52 = Recipe.create!({
  name: "Southern Sweet Martini",
  parent_id: 186,
  result_strength: 50,
  created_at: "2020-2-6 1:17:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 37
})
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 5 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 3 })

recipe_53 = Recipe.create!({
  name: "Sleepy Collins",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-27 13:25:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 7
})
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 1 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 5 })

recipe_54 = Recipe.create!({
  name: "Sunny Vodka",
  parent_id: 51,
  result_strength: 235,
  created_at: "2020-3-4 5:3:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 12
})
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 4 })
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 5 })
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 4 })
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })

recipe_55 = Recipe.create!({
  name: "Shiny Collins",
  parent_id: nil,
  result_strength: 192,
  created_at: "2020-2-26 16:3:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 10
})
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 4 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 6 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 1 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 2 })

recipe_56 = Recipe.create!({
  name: "Northern Sunny Fashioned",
  parent_id: nil,
  result_strength: 321,
  created_at: "2020-4-4 19:1:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 34
})
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 2 })
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })

recipe_57 = Recipe.create!({
  name: "Gloomy Martini",
  parent_id: nil,
  result_strength: 237,
  created_at: "2020-2-5 7:12:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 27
})
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 1 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 3 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 2 })

recipe_58 = Recipe.create!({
  name: "Easy Rustic on the Rocks",
  parent_id: nil,
  result_strength: 219,
  created_at: "2020-3-3 12:18:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 13
})
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 1 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 4 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 3 })

recipe_59 = Recipe.create!({
  name: "Shiny Fashioned",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-25 22:10:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 39
})
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 2 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 6 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 5 })

recipe_60 = Recipe.create!({
  name: "Gloomy Fashioned",
  parent_id: 286,
  result_strength: 360,
  created_at: "2020-1-18 1:46:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 36
})
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 4 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 1 })

recipe_61 = Recipe.create!({
  name: "Disloyal Collins",
  parent_id: nil,
  result_strength: 68,
  created_at: "2020-1-1 5:23:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 28
})
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 4 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 5 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 3 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 6 })

recipe_62 = Recipe.create!({
  name: "Hot Martini",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-24 2:3:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 34
})
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 2 })
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 6 })

recipe_63 = Recipe.create!({
  name: "Blue Disloyal Beach",
  parent_id: nil,
  result_strength: 441,
  created_at: "2020-1-3 2:26:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 23
})
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 2 })

recipe_64 = Recipe.create!({
  name: "Rustic Fashioned",
  parent_id: 231,
  result_strength: 388,
  created_at: "2020-1-25 4:7:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 24
})
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 1 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 3 })

recipe_65 = Recipe.create!({
  name: "Sleepy Ray",
  parent_id: nil,
  result_strength: 158,
  created_at: "2020-5-19 22:48:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 29
})
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 4 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 2 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })

recipe_66 = Recipe.create!({
  name: "Strong Daring Ray",
  parent_id: 169,
  result_strength: 321,
  created_at: "2020-1-14 19:32:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 20
})
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 3 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })

recipe_67 = Recipe.create!({
  name: "Old Sparkling on the Rocks",
  parent_id: 37,
  result_strength: 1,
  created_at: "2020-4-22 6:55:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 12
})
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 5 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 2 })

recipe_68 = Recipe.create!({
  name: "Bartender's Martini",
  parent_id: 247,
  result_strength: 400,
  created_at: "2020-1-9 4:3:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 25
})
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 4 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 4 })

recipe_69 = Recipe.create!({
  name: "Hot Galaxy",
  parent_id: 151,
  result_strength: 375,
  created_at: "2020-5-2 3:22:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 2
})
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 3 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 3 })

recipe_70 = Recipe.create!({
  name: "Black Hot Toddy",
  parent_id: nil,
  result_strength: 322,
  created_at: "2020-2-13 8:6:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 12
})
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 1 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })

recipe_71 = Recipe.create!({
  name: "Northern Sweet Collins",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-4-28 1:6:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 16
})
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 4 })
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })

recipe_72 = Recipe.create!({
  name: "Strong Shiny Sunrise",
  parent_id: nil,
  result_strength: 268,
  created_at: "2020-5-26 12:59:00",
  flavour_id: 5,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 4
})
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 6 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })

recipe_73 = Recipe.create!({
  name: "Sleepy Sunrise",
  parent_id: 108,
  result_strength: 150,
  created_at: "2020-3-9 21:48:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 16
})
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 6 })

recipe_74 = Recipe.create!({
  name: "Blue Gloomy Beach",
  parent_id: nil,
  result_strength: 206,
  created_at: "2020-3-13 11:53:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 17
})
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 3 })
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 5 })

recipe_75 = Recipe.create!({
  name: "Rustic Beach",
  parent_id: 399,
  result_strength: 45,
  created_at: "2020-1-27 8:52:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 17
})
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 1 })

recipe_76 = Recipe.create!({
  name: "Rustic Sunrise",
  parent_id: 255,
  result_strength: 160,
  created_at: "2020-1-3 15:29:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 14
})
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 1 })
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 5 })

recipe_77 = Recipe.create!({
  name: "Black Sweet Hi-ball",
  parent_id: 73,
  result_strength: 209,
  created_at: "2020-4-18 4:53:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 23
})
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 6 })
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 3 })
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })

recipe_78 = Recipe.create!({
  name: "Green Sunny Hi-ball",
  parent_id: 86,
  result_strength: 150,
  created_at: "2020-3-5 15:13:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 17
})
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 4 })
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 4 })

recipe_79 = Recipe.create!({
  name: "Northern Shady Sunrise",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-8 6:27:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 29
})
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 4 })
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 3 })

recipe_80 = Recipe.create!({
  name: "Green Shady Shooter",
  parent_id: 42,
  result_strength: 227,
  created_at: "2020-3-3 6:20:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 4
})
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 2 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 6 })

recipe_81 = Recipe.create!({
  name: "Bartender's Collins",
  parent_id: nil,
  result_strength: 137,
  created_at: "2020-1-25 2:50:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 32
})
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 4 })

recipe_82 = Recipe.create!({
  name: "Special Bartender's Collins",
  parent_id: nil,
  result_strength: 286,
  created_at: "2020-2-27 3:58:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 10
})
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 5 })

recipe_83 = Recipe.create!({
  name: "Yellow Hot Garden",
  parent_id: nil,
  result_strength: 150,
  created_at: "2020-2-11 4:58:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 16
})
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 1 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })

recipe_84 = Recipe.create!({
  name: "Northern Daring Shooter",
  parent_id: nil,
  result_strength: 143,
  created_at: "2020-4-9 2:4:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 7
})
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 5 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 6 })

recipe_85 = Recipe.create!({
  name: "Blue Disloyal Galaxy",
  parent_id: nil,
  result_strength: 308,
  created_at: "2020-4-24 18:24:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 28
})
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 4 })
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 6 })
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })

recipe_86 = Recipe.create!({
  name: "Ghosty Rock",
  parent_id: 149,
  result_strength: 400,
  created_at: "2020-4-7 7:33:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 30
})
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 1 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 5 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 2 })

recipe_87 = Recipe.create!({
  name: "Sleepy Apple",
  parent_id: nil,
  result_strength: 335,
  created_at: "2020-5-17 8:20:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 34
})
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 5 })
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 6 })

recipe_88 = Recipe.create!({
  name: "Sleepy Rock",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-1-14 3:59:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 26
})
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 5 })
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })

recipe_89 = Recipe.create!({
  name: "Strong Disloyal Toddy",
  parent_id: nil,
  result_strength: 123,
  created_at: "2020-3-15 8:18:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 35
})
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 6 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 6 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 5 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 3 })

recipe_90 = Recipe.create!({
  name: "Disloyal Sunrise",
  parent_id: 368,
  result_strength: 250,
  created_at: "2020-4-14 5:53:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 15
})
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 4 })
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 4 })

recipe_91 = Recipe.create!({
  name: "Sunny Beach",
  parent_id: nil,
  result_strength: 300,
  created_at: "2020-3-22 3:46:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 15
})
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 1 })
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 2 })

recipe_92 = Recipe.create!({
  name: "Sparkling Mary",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-1-12 15:8:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 32
})
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 2 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })

recipe_93 = Recipe.create!({
  name: "Daring Galaxy",
  parent_id: nil,
  result_strength: 194,
  created_at: "2020-4-8 17:34:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 25
})
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 5 })

recipe_94 = Recipe.create!({
  name: "Ghosty Vodka",
  parent_id: nil,
  result_strength: 205,
  created_at: "2020-4-20 17:58:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 23
})
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 5 })

recipe_95 = Recipe.create!({
  name: "Disloyal Sunrise",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-20 4:28:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 38
})
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 5 })
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })

recipe_96 = Recipe.create!({
  name: "White Hot Mary",
  parent_id: 396,
  result_strength: 86,
  created_at: "2020-3-3 17:21:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 35
})
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 3 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 5 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })

recipe_97 = Recipe.create!({
  name: "Hot Toddy",
  parent_id: 350,
  result_strength: 383,
  created_at: "2020-4-12 21:26:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 10
})
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 4 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 4 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 4 })

recipe_98 = Recipe.create!({
  name: "Bartender's Apple",
  parent_id: nil,
  result_strength: 333,
  created_at: "2020-1-20 5:6:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 22
})
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 1 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 6 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 6 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })

recipe_99 = Recipe.create!({
  name: "Sleepy Hi-ball",
  parent_id: nil,
  result_strength: 341,
  created_at: "2020-2-4 19:40:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 34
})
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 1 })
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 1 })

recipe_100 = Recipe.create!({
  name: "Old Disloyal Rock",
  parent_id: nil,
  result_strength: 154,
  created_at: "2020-5-26 14:58:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 12
})
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 1 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 4 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 6 })

recipe_101 = Recipe.create!({
  name: "Easy Disloyal Rock",
  parent_id: 22,
  result_strength: 113,
  created_at: "2020-2-1 19:33:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 38
})
recipe_101.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })
recipe_101.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 5 })
recipe_101.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 3 })

recipe_102 = Recipe.create!({
  name: "Daring Rootbeer",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-15 7:5:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 32
})
recipe_102.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 5 })
recipe_102.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 4 })

recipe_103 = Recipe.create!({
  name: "Sleepy Rootbeer",
  parent_id: nil,
  result_strength: 182,
  created_at: "2020-4-22 1:44:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 9
})
recipe_103.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 6 })
recipe_103.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 5 })

recipe_104 = Recipe.create!({
  name: "Rustic Beach",
  parent_id: nil,
  result_strength: 337,
  created_at: "2020-1-8 17:56:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 5
})
recipe_104.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 2 })
recipe_104.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_104.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 6 })

recipe_105 = Recipe.create!({
  name: "Bartender's Collins",
  parent_id: nil,
  result_strength: 80,
  created_at: "2020-1-24 21:43:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 30
})
recipe_105.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 4 })
recipe_105.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })
recipe_105.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })

recipe_106 = Recipe.create!({
  name: "Disloyal Hi-ball",
  parent_id: nil,
  result_strength: 131,
  created_at: "2020-5-25 6:50:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 28
})
recipe_106.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 4 })
recipe_106.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })
recipe_106.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })
recipe_106.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 2 })

recipe_107 = Recipe.create!({
  name: "Strong Gloomy Sunrise",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-11 17:2:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 8
})
recipe_107.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 1 })
recipe_107.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })
recipe_107.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })

recipe_108 = Recipe.create!({
  name: "Disloyal Rock",
  parent_id: nil,
  result_strength: 285,
  created_at: "2020-2-26 16:39:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 6
})
recipe_108.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })
recipe_108.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })
recipe_108.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 4 })
recipe_108.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 5 })

recipe_109 = Recipe.create!({
  name: "Green Gloomy Beach",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-10 5:36:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 15
})
recipe_109.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })
recipe_109.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 5 })

recipe_110 = Recipe.create!({
  name: "Special Sweet Vodka",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-28 15:51:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 27
})
recipe_110.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 4 })
recipe_110.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_110.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })

recipe_111 = Recipe.create!({
  name: "Premium Sleepy Sunrise",
  parent_id: nil,
  result_strength: 206,
  created_at: "2020-2-28 8:5:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 12
})
recipe_111.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 3 })
recipe_111.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })
recipe_111.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 4 })

recipe_112 = Recipe.create!({
  name: "Yellow Bartender's Rock",
  parent_id: nil,
  result_strength: 140,
  created_at: "2020-4-13 14:21:00",
  flavour_id: 5,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 13
})
recipe_112.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_112.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 4 })
recipe_112.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 2 })
recipe_112.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 6 })

recipe_113 = Recipe.create!({
  name: "Gloomy on the Rocks",
  parent_id: nil,
  result_strength: 121,
  created_at: "2020-4-4 22:4:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 30
})
recipe_113.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 5 })
recipe_113.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_113.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 6 })
recipe_113.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 1 })

recipe_114 = Recipe.create!({
  name: "Bartender's Mary",
  parent_id: nil,
  result_strength: 92,
  created_at: "2020-2-5 9:50:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 9
})
recipe_114.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })
recipe_114.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 6 })
recipe_114.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 5 })
recipe_114.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })

recipe_115 = Recipe.create!({
  name: "Northern Sunny Shooter",
  parent_id: nil,
  result_strength: 62,
  created_at: "2020-5-24 23:36:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 33
})
recipe_115.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 1 })
recipe_115.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 5 })
recipe_115.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })
recipe_115.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 2 })

recipe_116 = Recipe.create!({
  name: "Special Rustic Hi-ball",
  parent_id: nil,
  result_strength: 479,
  created_at: "2020-1-12 6:16:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 32
})
recipe_116.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 6 })
recipe_116.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 4 })
recipe_116.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 4 })

recipe_117 = Recipe.create!({
  name: "Gloomy Collins",
  parent_id: nil,
  result_strength: 219,
  created_at: "2020-3-21 1:3:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 6
})
recipe_117.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 5 })
recipe_117.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 5 })
recipe_117.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 5 })
recipe_117.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 1 })

recipe_118 = Recipe.create!({
  name: "Black Daring Beach",
  parent_id: 32,
  result_strength: 167,
  created_at: "2020-2-7 5:38:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 4
})
recipe_118.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 1 })
recipe_118.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 6 })
recipe_118.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 5 })

recipe_119 = Recipe.create!({
  name: "Black Bartender's on the Rocks",
  parent_id: nil,
  result_strength: 483,
  created_at: "2020-4-5 12:28:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 30
})
recipe_119.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 1 })
recipe_119.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 2 })

recipe_120 = Recipe.create!({
  name: "Strong Disloyal Collins",
  parent_id: 112,
  result_strength: 209,
  created_at: "2020-3-17 10:23:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 8
})
recipe_120.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })
recipe_120.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 1 })
recipe_120.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })
recipe_120.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 3 })

recipe_121 = Recipe.create!({
  name: "Black Ghosty Hi-ball",
  parent_id: 370,
  result_strength: 129,
  created_at: "2020-5-21 1:8:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 20
})
recipe_121.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })
recipe_121.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 6 })
recipe_121.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 6 })
recipe_121.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })

recipe_122 = Recipe.create!({
  name: "Sleepy Hi-ball",
  parent_id: 139,
  result_strength: 114,
  created_at: "2020-2-7 10:26:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 26
})
recipe_122.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })
recipe_122.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })

recipe_123 = Recipe.create!({
  name: "Black Disloyal Vodka",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-7 9:37:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 35
})
recipe_123.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 1 })
recipe_123.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 4 })
recipe_123.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })
recipe_123.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 4 })

recipe_124 = Recipe.create!({
  name: "Southern Shiny Beach",
  parent_id: 200,
  result_strength: 400,
  created_at: "2020-4-21 22:16:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 16
})
recipe_124.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })
recipe_124.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 5 })
recipe_124.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 3 })

recipe_125 = Recipe.create!({
  name: "Easy Sweet Collins",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-1-25 16:19:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 27
})
recipe_125.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 1 })
recipe_125.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 1 })
recipe_125.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 2 })

recipe_126 = Recipe.create!({
  name: "Gloomy Hi-ball",
  parent_id: nil,
  result_strength: 202,
  created_at: "2020-5-6 16:55:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 39
})
recipe_126.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 5 })
recipe_126.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 6 })
recipe_126.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 4 })
recipe_126.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })

recipe_127 = Recipe.create!({
  name: "Yellow Shiny Garden",
  parent_id: 288,
  result_strength: 180,
  created_at: "2020-5-16 18:42:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 12
})
recipe_127.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 3 })
recipe_127.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 2 })

recipe_128 = Recipe.create!({
  name: "Premium Sparkling Vodka",
  parent_id: nil,
  result_strength: 160,
  created_at: "2020-5-1 21:1:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 4
})
recipe_128.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 6 })
recipe_128.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })
recipe_128.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 3 })
recipe_128.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 6 })

recipe_129 = Recipe.create!({
  name: "Hot Shooter",
  parent_id: nil,
  result_strength: 364,
  created_at: "2020-5-27 17:40:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 35
})
recipe_129.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 6 })
recipe_129.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 3 })
recipe_129.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 2 })

recipe_130 = Recipe.create!({
  name: "Blue Sunny Garden",
  parent_id: nil,
  result_strength: 313,
  created_at: "2020-4-17 2:48:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 22
})
recipe_130.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 4 })
recipe_130.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })
recipe_130.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 4 })

recipe_131 = Recipe.create!({
  name: "Shady on the Rocks",
  parent_id: nil,
  result_strength: 111,
  created_at: "2020-1-15 18:18:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 28
})
recipe_131.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 6 })
recipe_131.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 2 })
recipe_131.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 5 })
recipe_131.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })

recipe_132 = Recipe.create!({
  name: "Sunny Collins",
  parent_id: 108,
  result_strength: 0,
  created_at: "2020-1-17 17:2:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 31
})
recipe_132.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 4 })
recipe_132.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 1 })
recipe_132.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 1 })
recipe_132.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })

recipe_133 = Recipe.create!({
  name: "Premium Sleepy Fashioned",
  parent_id: nil,
  result_strength: 212,
  created_at: "2020-4-5 14:55:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 17
})
recipe_133.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 3 })
recipe_133.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })
recipe_133.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 5 })

recipe_134 = Recipe.create!({
  name: "White Sleepy Beach",
  parent_id: nil,
  result_strength: 342,
  created_at: "2020-2-13 22:4:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 13
})
recipe_134.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 4 })
recipe_134.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })
recipe_134.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 6 })

recipe_135 = Recipe.create!({
  name: "White Daring Mary",
  parent_id: nil,
  result_strength: 44,
  created_at: "2020-2-4 2:23:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 32
})
recipe_135.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 6 })
recipe_135.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })
recipe_135.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })

recipe_136 = Recipe.create!({
  name: "Fantasy Daring Hi-ball",
  parent_id: 302,
  result_strength: 92,
  created_at: "2020-3-3 22:21:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 34
})
recipe_136.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 5 })
recipe_136.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 1 })

recipe_137 = Recipe.create!({
  name: "Sweet Sunrise",
  parent_id: 72,
  result_strength: 216,
  created_at: "2020-1-23 7:9:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 23
})
recipe_137.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 5 })
recipe_137.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 3 })
recipe_137.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 6 })

recipe_138 = Recipe.create!({
  name: "Bartender's Martini",
  parent_id: nil,
  result_strength: 438,
  created_at: "2020-4-2 7:44:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 30
})
recipe_138.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 1 })
recipe_138.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 3 })

recipe_139 = Recipe.create!({
  name: "Ghosty Toddy",
  parent_id: nil,
  result_strength: 259,
  created_at: "2020-5-20 21:49:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 2
})
recipe_139.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 6 })
recipe_139.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })
recipe_139.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 4 })

recipe_140 = Recipe.create!({
  name: "Strong Gloomy Rock",
  parent_id: 43,
  result_strength: 243,
  created_at: "2020-2-1 1:36:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 38
})
recipe_140.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 4 })
recipe_140.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })
recipe_140.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 5 })

recipe_141 = Recipe.create!({
  name: "Black Ghosty Rock",
  parent_id: nil,
  result_strength: 461,
  created_at: "2020-2-21 5:55:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 24
})
recipe_141.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })
recipe_141.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 4 })
recipe_141.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 5 })

recipe_142 = Recipe.create!({
  name: "Green Sweet Martini",
  parent_id: nil,
  result_strength: 159,
  created_at: "2020-2-4 23:32:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 19
})
recipe_142.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 6 })
recipe_142.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 6 })
recipe_142.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 5 })

recipe_143 = Recipe.create!({
  name: "Sweet Collins",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-1-12 20:49:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 14
})
recipe_143.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_143.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })
recipe_143.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 4 })
recipe_143.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 1 })

recipe_144 = Recipe.create!({
  name: "Ghosty Toddy",
  parent_id: nil,
  result_strength: 44,
  created_at: "2020-5-6 21:25:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 9
})
recipe_144.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 5 })
recipe_144.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 4 })
recipe_144.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 1 })

recipe_145 = Recipe.create!({
  name: "Strong Rustic Shooter",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-3-12 5:19:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 35
})
recipe_145.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 4 })
recipe_145.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 4 })

recipe_146 = Recipe.create!({
  name: "Gloomy Apple",
  parent_id: nil,
  result_strength: 212,
  created_at: "2020-2-9 16:32:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 14
})
recipe_146.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 4 })
recipe_146.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 4 })

recipe_147 = Recipe.create!({
  name: "Strong Hot Toddy",
  parent_id: 355,
  result_strength: 131,
  created_at: "2020-4-21 8:39:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 8
})
recipe_147.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 5 })
recipe_147.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 6 })
recipe_147.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 4 })
recipe_147.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 1 })

recipe_148 = Recipe.create!({
  name: "Northern Shady Sunrise",
  parent_id: 193,
  result_strength: 350,
  created_at: "2020-4-13 2:37:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 11
})
recipe_148.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 5 })
recipe_148.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 5 })
recipe_148.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 3 })
recipe_148.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 4 })

recipe_149 = Recipe.create!({
  name: "Blue Disloyal Martini",
  parent_id: nil,
  result_strength: 83,
  created_at: "2020-4-6 9:30:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 22
})
recipe_149.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 2 })
recipe_149.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 1 })
recipe_149.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 6 })

recipe_150 = Recipe.create!({
  name: "Sunny Vodka",
  parent_id: nil,
  result_strength: 208,
  created_at: "2020-5-5 13:27:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 14
})
recipe_150.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })
recipe_150.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })
recipe_150.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 1 })
recipe_150.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 3 })

recipe_151 = Recipe.create!({
  name: "Yellow Sleepy Sunrise",
  parent_id: nil,
  result_strength: 220,
  created_at: "2020-5-19 15:27:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 39
})
recipe_151.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 5 })
recipe_151.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 5 })
recipe_151.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 1 })

recipe_152 = Recipe.create!({
  name: "Bartender's Galaxy",
  parent_id: nil,
  result_strength: 260,
  created_at: "2020-4-6 3:59:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 27
})
recipe_152.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })
recipe_152.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 5 })
recipe_152.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 1 })

recipe_153 = Recipe.create!({
  name: "Premium Sparkling Fashioned",
  parent_id: 136,
  result_strength: 200,
  created_at: "2020-3-2 12:13:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 28
})
recipe_153.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 4 })
recipe_153.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 3 })
recipe_153.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })

recipe_154 = Recipe.create!({
  name: "Premium Shiny Hi-ball",
  parent_id: nil,
  result_strength: 129,
  created_at: "2020-4-5 4:46:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 8
})
recipe_154.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 4 })
recipe_154.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })
recipe_154.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 1 })

recipe_155 = Recipe.create!({
  name: "Shiny Toddy",
  parent_id: nil,
  result_strength: 213,
  created_at: "2020-4-7 3:21:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 3
})
recipe_155.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 3 })
recipe_155.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 6 })
recipe_155.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })

recipe_156 = Recipe.create!({
  name: "Fantasy Shady Vodka",
  parent_id: 6,
  result_strength: 181,
  created_at: "2020-1-26 21:1:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 28
})
recipe_156.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 4 })
recipe_156.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_156.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })
recipe_156.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 2 })

recipe_157 = Recipe.create!({
  name: "Old Daring Garden",
  parent_id: nil,
  result_strength: 257,
  created_at: "2020-4-22 21:47:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 24
})
recipe_157.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 3 })
recipe_157.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 4 })

recipe_158 = Recipe.create!({
  name: "Rustic Martini",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-13 7:49:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 18
})
recipe_158.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 6 })
recipe_158.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })

recipe_159 = Recipe.create!({
  name: "Disloyal on the Rocks",
  parent_id: nil,
  result_strength: 279,
  created_at: "2020-2-17 13:9:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 25
})
recipe_159.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 2 })
recipe_159.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 2 })
recipe_159.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 4 })
recipe_159.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 6 })

recipe_160 = Recipe.create!({
  name: "Special Shady Apple",
  parent_id: nil,
  result_strength: 286,
  created_at: "2020-3-14 3:52:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 3
})
recipe_160.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })
recipe_160.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 4 })

recipe_161 = Recipe.create!({
  name: "Sunny Collins",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-1-20 2:56:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 26
})
recipe_161.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 6 })
recipe_161.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_161.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })
recipe_161.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })

recipe_162 = Recipe.create!({
  name: "White Shady Shooter",
  parent_id: nil,
  result_strength: 118,
  created_at: "2020-1-9 18:55:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 9
})
recipe_162.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 5 })
recipe_162.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 6 })
recipe_162.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 3 })
recipe_162.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 1 })

recipe_163 = Recipe.create!({
  name: "Green Hot on the Rocks",
  parent_id: 14,
  result_strength: 200,
  created_at: "2020-4-21 20:46:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 32
})
recipe_163.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })
recipe_163.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 5 })
recipe_163.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })

recipe_164 = Recipe.create!({
  name: "Special Shiny Martini",
  parent_id: nil,
  result_strength: 368,
  created_at: "2020-1-6 8:12:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 32
})
recipe_164.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 6 })
recipe_164.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 5 })
recipe_164.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })

recipe_165 = Recipe.create!({
  name: "Shiny Garden",
  parent_id: nil,
  result_strength: 345,
  created_at: "2020-1-10 9:24:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 21
})
recipe_165.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 5 })
recipe_165.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })
recipe_165.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 6 })

recipe_166 = Recipe.create!({
  name: "Hot Fashioned",
  parent_id: nil,
  result_strength: 320,
  created_at: "2020-3-18 16:20:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 31
})
recipe_166.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 4 })
recipe_166.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 1 })

recipe_167 = Recipe.create!({
  name: "Fantasy Daring Rock",
  parent_id: nil,
  result_strength: 100,
  created_at: "2020-5-6 21:46:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 24
})
recipe_167.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })
recipe_167.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })
recipe_167.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 3 })

recipe_168 = Recipe.create!({
  name: "Rustic Rootbeer",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-10 7:3:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 7
})
recipe_168.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 6 })
recipe_168.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })

recipe_169 = Recipe.create!({
  name: "Black Sweet on the Rocks",
  parent_id: nil,
  result_strength: 89,
  created_at: "2020-1-13 17:59:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 14
})
recipe_169.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })
recipe_169.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_169.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })

recipe_170 = Recipe.create!({
  name: "Green Sleepy Collins",
  parent_id: nil,
  result_strength: 114,
  created_at: "2020-4-28 18:4:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 17
})
recipe_170.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })
recipe_170.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 2 })
recipe_170.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })
recipe_170.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 6 })

recipe_171 = Recipe.create!({
  name: "Shiny Rock",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-25 22:19:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 32
})
recipe_171.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 4 })
recipe_171.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })
recipe_171.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 2 })
recipe_171.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 1 })

recipe_172 = Recipe.create!({
  name: "Sleepy Beach",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-15 1:51:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 17
})
recipe_172.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 5 })
recipe_172.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 6 })

recipe_173 = Recipe.create!({
  name: "Fantasy Shady Ray",
  parent_id: nil,
  result_strength: 63,
  created_at: "2020-4-27 20:20:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 1
})
recipe_173.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 4 })
recipe_173.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })
recipe_173.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 3 })

recipe_174 = Recipe.create!({
  name: "Fantasy Disloyal Toddy",
  parent_id: nil,
  result_strength: 160,
  created_at: "2020-2-10 6:23:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 33
})
recipe_174.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })
recipe_174.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })

recipe_175 = Recipe.create!({
  name: "Special Sparkling Mary",
  parent_id: nil,
  result_strength: 169,
  created_at: "2020-1-14 18:55:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 18
})
recipe_175.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_175.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 4 })
recipe_175.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 1 })

recipe_176 = Recipe.create!({
  name: "Sunny Shooter",
  parent_id: 387,
  result_strength: 417,
  created_at: "2020-4-10 22:38:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 30
})
recipe_176.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 2 })
recipe_176.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })
recipe_176.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 6 })

recipe_177 = Recipe.create!({
  name: "Bartender's Garden",
  parent_id: nil,
  result_strength: 250,
  created_at: "2020-1-19 5:40:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 4
})
recipe_177.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 3 })
recipe_177.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 2 })
recipe_177.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 1 })

recipe_178 = Recipe.create!({
  name: "White Rustic Rock",
  parent_id: nil,
  result_strength: 218,
  created_at: "2020-3-1 6:54:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 10
})
recipe_178.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 2 })
recipe_178.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 5 })
recipe_178.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 3 })

recipe_179 = Recipe.create!({
  name: "Green Sweet Rock",
  parent_id: nil,
  result_strength: 183,
  created_at: "2020-2-6 3:35:00",
  flavour_id: 5,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 37
})
recipe_179.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 2 })
recipe_179.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 1 })
recipe_179.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })

recipe_180 = Recipe.create!({
  name: "White Sleepy Galaxy",
  parent_id: nil,
  result_strength: 205,
  created_at: "2020-2-3 22:3:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 5
})
recipe_180.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 5 })
recipe_180.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })
recipe_180.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })

recipe_181 = Recipe.create!({
  name: "Hot Martini",
  parent_id: nil,
  result_strength: 367,
  created_at: "2020-5-28 2:32:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 12
})
recipe_181.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })
recipe_181.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })
recipe_181.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 1 })

recipe_182 = Recipe.create!({
  name: "Rustic Garden",
  parent_id: 234,
  result_strength: 250,
  created_at: "2020-2-6 10:27:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 14
})
recipe_182.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 6 })
recipe_182.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })
recipe_182.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 5 })
recipe_182.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 5 })

recipe_183 = Recipe.create!({
  name: "Sparkling Apple",
  parent_id: 25,
  result_strength: 83,
  created_at: "2020-5-22 13:9:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 10
})
recipe_183.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })
recipe_183.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 4 })
recipe_183.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 3 })

recipe_184 = Recipe.create!({
  name: "Ghosty Collins",
  parent_id: 366,
  result_strength: 233,
  created_at: "2020-2-16 6:18:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 12
})
recipe_184.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_184.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 6 })
recipe_184.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 4 })
recipe_184.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 5 })

recipe_185 = Recipe.create!({
  name: "Green Ghosty Mary",
  parent_id: nil,
  result_strength: 150,
  created_at: "2020-2-19 7:2:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 29
})
recipe_185.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })
recipe_185.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })
recipe_185.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })
recipe_185.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 6 })

recipe_186 = Recipe.create!({
  name: "Gloomy Shooter",
  parent_id: nil,
  result_strength: 413,
  created_at: "2020-3-16 3:56:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 18
})
recipe_186.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 3 })
recipe_186.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 1 })

recipe_187 = Recipe.create!({
  name: "Special Sweet Sunrise",
  parent_id: nil,
  result_strength: 337,
  created_at: "2020-2-17 6:47:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 2
})
recipe_187.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 5 })
recipe_187.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })
recipe_187.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 5 })

recipe_188 = Recipe.create!({
  name: "Strong Rustic Fashioned",
  parent_id: nil,
  result_strength: 317,
  created_at: "2020-4-22 23:40:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 24
})
recipe_188.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })
recipe_188.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })
recipe_188.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 4 })

recipe_189 = Recipe.create!({
  name: "Sleepy Shooter",
  parent_id: nil,
  result_strength: 95,
  created_at: "2020-2-19 21:18:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 5
})
recipe_189.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })
recipe_189.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 2 })
recipe_189.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 3 })

recipe_190 = Recipe.create!({
  name: "Old Sparkling Toddy",
  parent_id: 25,
  result_strength: 50,
  created_at: "2020-5-7 19:29:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 17
})
recipe_190.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })
recipe_190.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 1 })

recipe_191 = Recipe.create!({
  name: "Fantasy Disloyal Rock",
  parent_id: nil,
  result_strength: 181,
  created_at: "2020-3-25 17:52:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 4
})
recipe_191.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })
recipe_191.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 5 })
recipe_191.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 5 })
recipe_191.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })

recipe_192 = Recipe.create!({
  name: "Shady Collins",
  parent_id: nil,
  result_strength: 206,
  created_at: "2020-1-16 19:58:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 29
})
recipe_192.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 6 })
recipe_192.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 6 })
recipe_192.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })
recipe_192.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })

recipe_193 = Recipe.create!({
  name: "Bartender's Fashioned",
  parent_id: nil,
  result_strength: 425,
  created_at: "2020-3-20 18:26:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 14
})
recipe_193.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_193.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 5 })
recipe_193.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 4 })
recipe_193.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 5 })

recipe_194 = Recipe.create!({
  name: "Ghosty Beach",
  parent_id: nil,
  result_strength: 69,
  created_at: "2020-4-12 1:31:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 29
})
recipe_194.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })
recipe_194.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })
recipe_194.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 2 })
recipe_194.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })

recipe_195 = Recipe.create!({
  name: "Black Shiny Rock",
  parent_id: nil,
  result_strength: 242,
  created_at: "2020-5-9 3:55:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 26
})
recipe_195.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })
recipe_195.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 6 })
recipe_195.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 2 })

recipe_196 = Recipe.create!({
  name: "Sunny Galaxy",
  parent_id: nil,
  result_strength: 144,
  created_at: "2020-1-20 2:12:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 33
})
recipe_196.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })
recipe_196.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 4 })
recipe_196.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 4 })
recipe_196.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })

recipe_197 = Recipe.create!({
  name: "Northern Shady Apple",
  parent_id: nil,
  result_strength: 95,
  created_at: "2020-3-4 14:43:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 25
})
recipe_197.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })
recipe_197.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 6 })
recipe_197.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 1 })

recipe_198 = Recipe.create!({
  name: "Shiny Galaxy",
  parent_id: nil,
  result_strength: 287,
  created_at: "2020-3-8 17:56:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 32
})
recipe_198.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 6 })
recipe_198.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 1 })
recipe_198.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 6 })
recipe_198.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })

recipe_199 = Recipe.create!({
  name: "White Hot Rootbeer",
  parent_id: 230,
  result_strength: 236,
  created_at: "2020-1-22 23:25:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 32
})
recipe_199.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 2 })
recipe_199.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 3 })
recipe_199.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })

recipe_200 = Recipe.create!({
  name: "Blue Bartender's Apple",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-10 17:15:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 18
})
recipe_200.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 1 })
recipe_200.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })

recipe_201 = Recipe.create!({
  name: "Blue Sparkling Collins",
  parent_id: nil,
  result_strength: 141,
  created_at: "2020-1-11 1:14:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 13
})
recipe_201.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_201.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })
recipe_201.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 1 })
recipe_201.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 5 })

recipe_202 = Recipe.create!({
  name: "Shady Collins",
  parent_id: nil,
  result_strength: 123,
  created_at: "2020-5-7 9:51:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 30
})
recipe_202.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 4 })
recipe_202.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 3 })
recipe_202.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })

recipe_203 = Recipe.create!({
  name: "Northern Shiny Collins",
  parent_id: 246,
  result_strength: 91,
  created_at: "2020-5-7 1:53:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 6
})
recipe_203.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 3 })
recipe_203.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })
recipe_203.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 6 })

recipe_204 = Recipe.create!({
  name: "Easy Gloomy Sunrise",
  parent_id: nil,
  result_strength: 333,
  created_at: "2020-3-19 22:10:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 9
})
recipe_204.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 3 })
recipe_204.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 2 })
recipe_204.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 1 })

recipe_205 = Recipe.create!({
  name: "Daring Apple",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-1-3 7:20:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 13
})
recipe_205.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })
recipe_205.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 2 })

recipe_206 = Recipe.create!({
  name: "Ghosty Rootbeer",
  parent_id: 199,
  result_strength: 3,
  created_at: "2020-3-16 1:26:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 16
})
recipe_206.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 2 })
recipe_206.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 3 })

recipe_207 = Recipe.create!({
  name: "Shiny Rootbeer",
  parent_id: nil,
  result_strength: 100,
  created_at: "2020-4-12 22:33:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 8
})
recipe_207.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 2 })
recipe_207.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })
recipe_207.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })
recipe_207.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })

recipe_208 = Recipe.create!({
  name: "Northern Sunny Sunrise",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-11 10:46:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 18
})
recipe_208.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })
recipe_208.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })

recipe_209 = Recipe.create!({
  name: "Sleepy Hi-ball",
  parent_id: 57,
  result_strength: 0,
  created_at: "2020-5-25 10:37:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 25
})
recipe_209.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })
recipe_209.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 5 })

recipe_210 = Recipe.create!({
  name: "Black Rustic Fashioned",
  parent_id: nil,
  result_strength: 150,
  created_at: "2020-3-7 23:39:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 5
})
recipe_210.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })
recipe_210.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 4 })

recipe_211 = Recipe.create!({
  name: "Shady Sunrise",
  parent_id: nil,
  result_strength: 80,
  created_at: "2020-2-17 5:17:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 27
})
recipe_211.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })
recipe_211.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 4 })
recipe_211.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })

recipe_212 = Recipe.create!({
  name: "Green Sparkling Martini",
  parent_id: nil,
  result_strength: 237,
  created_at: "2020-3-9 7:19:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 12
})
recipe_212.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 5 })
recipe_212.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })
recipe_212.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })
recipe_212.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })

recipe_213 = Recipe.create!({
  name: "Daring Garden",
  parent_id: nil,
  result_strength: 111,
  created_at: "2020-4-10 2:14:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 29
})
recipe_213.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 4 })
recipe_213.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 3 })
recipe_213.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 1 })
recipe_213.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 1 })

recipe_214 = Recipe.create!({
  name: "Easy Sleepy Apple",
  parent_id: nil,
  result_strength: 1,
  created_at: "2020-1-10 16:54:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 23
})
recipe_214.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })
recipe_214.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 6 })
recipe_214.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 4 })
recipe_214.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 4 })

recipe_215 = Recipe.create!({
  name: "Sparkling Toddy",
  parent_id: nil,
  result_strength: 178,
  created_at: "2020-3-28 12:21:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 23
})
recipe_215.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })
recipe_215.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 5 })

recipe_216 = Recipe.create!({
  name: "Southern Sweet Garden",
  parent_id: 235,
  result_strength: 417,
  created_at: "2020-3-18 9:11:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 17
})
recipe_216.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 1 })
recipe_216.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 5 })

recipe_217 = Recipe.create!({
  name: "Sparkling Fashioned",
  parent_id: nil,
  result_strength: 113,
  created_at: "2020-1-2 15:4:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 15
})
recipe_217.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 6 })
recipe_217.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })

recipe_218 = Recipe.create!({
  name: "Premium Ghosty Rock",
  parent_id: nil,
  result_strength: 153,
  created_at: "2020-3-25 15:52:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 21
})
recipe_218.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 3 })
recipe_218.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_218.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 3 })

recipe_219 = Recipe.create!({
  name: "Easy Disloyal Rootbeer",
  parent_id: nil,
  result_strength: 195,
  created_at: "2020-3-28 13:13:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 3
})
recipe_219.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 2 })
recipe_219.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })
recipe_219.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 6 })

recipe_220 = Recipe.create!({
  name: "Green Shady Sunrise",
  parent_id: 207,
  result_strength: 358,
  created_at: "2020-4-7 9:45:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 31
})
recipe_220.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 4 })
recipe_220.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 3 })
recipe_220.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 5 })
recipe_220.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 1 })

recipe_221 = Recipe.create!({
  name: "Black Sleepy Martini",
  parent_id: nil,
  result_strength: 225,
  created_at: "2020-4-20 21:15:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 23
})
recipe_221.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })
recipe_221.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 4 })

recipe_222 = Recipe.create!({
  name: "Ghosty Apple",
  parent_id: nil,
  result_strength: 161,
  created_at: "2020-2-26 16:32:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 34
})
recipe_222.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 1 })
recipe_222.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 4 })

recipe_223 = Recipe.create!({
  name: "Strong Rustic Rock",
  parent_id: nil,
  result_strength: 288,
  created_at: "2020-4-20 11:34:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 31
})
recipe_223.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 6 })
recipe_223.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })
recipe_223.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 5 })

recipe_224 = Recipe.create!({
  name: "Shady Collins",
  parent_id: nil,
  result_strength: 114,
  created_at: "2020-5-28 5:17:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 12
})
recipe_224.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })
recipe_224.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })

recipe_225 = Recipe.create!({
  name: "Premium Sweet Ray",
  parent_id: nil,
  result_strength: 129,
  created_at: "2020-2-10 21:54:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 18
})
recipe_225.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 2 })
recipe_225.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_225.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 3 })

recipe_226 = Recipe.create!({
  name: "Northern Hot Rootbeer",
  parent_id: nil,
  result_strength: 392,
  created_at: "2020-3-5 22:8:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 14
})
recipe_226.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 6 })
recipe_226.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })
recipe_226.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 4 })

recipe_227 = Recipe.create!({
  name: "Daring Garden",
  parent_id: nil,
  result_strength: 44,
  created_at: "2020-3-6 16:13:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 21
})
recipe_227.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 5 })
recipe_227.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 2 })
recipe_227.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })

recipe_228 = Recipe.create!({
  name: "Northern Sleepy Mary",
  parent_id: nil,
  result_strength: 250,
  created_at: "2020-2-10 22:22:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 8
})
recipe_228.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_228.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })
recipe_228.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })

recipe_229 = Recipe.create!({
  name: "Blue Sparkling Martini",
  parent_id: 133,
  result_strength: 219,
  created_at: "2020-5-5 9:2:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 33
})
recipe_229.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 3 })
recipe_229.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 5 })
recipe_229.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 5 })

recipe_230 = Recipe.create!({
  name: "Yellow Sweet Vodka",
  parent_id: 116,
  result_strength: 400,
  created_at: "2020-3-23 2:22:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 23
})
recipe_230.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })
recipe_230.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 2 })

recipe_231 = Recipe.create!({
  name: "Bartender's Rootbeer",
  parent_id: 261,
  result_strength: 467,
  created_at: "2020-2-11 1:6:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 17
})
recipe_231.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })
recipe_231.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 4 })

recipe_232 = Recipe.create!({
  name: "Rustic Collins",
  parent_id: nil,
  result_strength: 152,
  created_at: "2020-3-7 18:11:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 31
})
recipe_232.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })
recipe_232.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 2 })
recipe_232.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 4 })
recipe_232.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 3 })

recipe_233 = Recipe.create!({
  name: "Green Hot Beach",
  parent_id: nil,
  result_strength: 88,
  created_at: "2020-1-27 22:18:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 21
})
recipe_233.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 4 })
recipe_233.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 1 })
recipe_233.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 3 })

recipe_234 = Recipe.create!({
  name: "Old Sparkling Garden",
  parent_id: nil,
  result_strength: 266,
  created_at: "2020-3-26 6:34:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 33
})
recipe_234.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 4 })
recipe_234.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_234.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 3 })

recipe_235 = Recipe.create!({
  name: "Sunny Hi-ball",
  parent_id: nil,
  result_strength: 450,
  created_at: "2020-5-8 20:27:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 14
})
recipe_235.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 2 })
recipe_235.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 2 })

recipe_236 = Recipe.create!({
  name: "Premium Daring Martini",
  parent_id: nil,
  result_strength: 167,
  created_at: "2020-5-17 18:1:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 12
})
recipe_236.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 4 })
recipe_236.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 2 })

recipe_237 = Recipe.create!({
  name: "Easy Rustic Vodka",
  parent_id: 360,
  result_strength: 63,
  created_at: "2020-5-18 15:50:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 3
})
recipe_237.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 2 })
recipe_237.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 6 })

recipe_238 = Recipe.create!({
  name: "Daring Sunrise",
  parent_id: nil,
  result_strength: 286,
  created_at: "2020-2-14 7:7:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 15
})
recipe_238.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 1 })
recipe_238.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 5 })
recipe_238.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 1 })

recipe_239 = Recipe.create!({
  name: "Shiny Vodka",
  parent_id: nil,
  result_strength: 388,
  created_at: "2020-1-9 18:41:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 34
})
recipe_239.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 4 })
recipe_239.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 1 })
recipe_239.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })

recipe_240 = Recipe.create!({
  name: "Black Ghosty Beach",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-25 11:9:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 24
})
recipe_240.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })
recipe_240.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 3 })
recipe_240.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 6 })
recipe_240.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 4 })

recipe_241 = Recipe.create!({
  name: "Special Sleepy Garden",
  parent_id: nil,
  result_strength: 275,
  created_at: "2020-3-2 19:55:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 9
})
recipe_241.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 2 })
recipe_241.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 2 })

recipe_242 = Recipe.create!({
  name: "Special Gloomy Collins",
  parent_id: nil,
  result_strength: 234,
  created_at: "2020-2-10 20:32:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 36
})
recipe_242.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 5 })
recipe_242.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })
recipe_242.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })
recipe_242.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 4 })

recipe_243 = Recipe.create!({
  name: "Yellow Rustic Beach",
  parent_id: nil,
  result_strength: 129,
  created_at: "2020-5-22 6:1:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 24
})
recipe_243.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 1 })
recipe_243.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })
recipe_243.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 3 })

recipe_244 = Recipe.create!({
  name: "Special Shiny Ray",
  parent_id: nil,
  result_strength: 316,
  created_at: "2020-4-8 9:25:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 8
})
recipe_244.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })
recipe_244.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 5 })
recipe_244.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 2 })
recipe_244.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 5 })

recipe_245 = Recipe.create!({
  name: "Gloomy Hi-ball",
  parent_id: 61,
  result_strength: 0,
  created_at: "2020-3-28 4:48:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 6
})
recipe_245.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })
recipe_245.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })
recipe_245.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })

recipe_246 = Recipe.create!({
  name: "Fantasy Bartender's Beach",
  parent_id: nil,
  result_strength: 181,
  created_at: "2020-4-2 18:55:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 4
})
recipe_246.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 2 })
recipe_246.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 2 })
recipe_246.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 3 })

recipe_247 = Recipe.create!({
  name: "Fantasy Bartender's Beach",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-15 2:31:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 13
})
recipe_247.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })
recipe_247.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 6 })

recipe_248 = Recipe.create!({
  name: "Daring Fashioned",
  parent_id: nil,
  result_strength: 2,
  created_at: "2020-4-2 19:58:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 31
})
recipe_248.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 4 })
recipe_248.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 5 })

recipe_249 = Recipe.create!({
  name: "Hot Fashioned",
  parent_id: 232,
  result_strength: 0,
  created_at: "2020-3-11 10:48:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 35
})
recipe_249.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })
recipe_249.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 6 })

recipe_250 = Recipe.create!({
  name: "Special Gloomy Ray",
  parent_id: 384,
  result_strength: 82,
  created_at: "2020-2-1 18:29:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 2
})
recipe_250.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })
recipe_250.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 2 })
recipe_250.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 6 })
recipe_250.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })

recipe_251 = Recipe.create!({
  name: "Northern Bartender's Garden",
  parent_id: nil,
  result_strength: 104,
  created_at: "2020-5-22 12:33:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 29
})
recipe_251.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })
recipe_251.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 4 })
recipe_251.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 5 })

recipe_252 = Recipe.create!({
  name: "Green Sparkling Rock",
  parent_id: 4,
  result_strength: 150,
  created_at: "2020-1-16 1:9:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 3
})
recipe_252.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })
recipe_252.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })
recipe_252.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })

recipe_253 = Recipe.create!({
  name: "Bartender's Fashioned",
  parent_id: nil,
  result_strength: 403,
  created_at: "2020-5-7 17:31:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 1
})
recipe_253.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })
recipe_253.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 1 })
recipe_253.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 3 })
recipe_253.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 4 })

recipe_254 = Recipe.create!({
  name: "Daring Beach",
  parent_id: nil,
  result_strength: 267,
  created_at: "2020-4-4 20:45:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 30
})
recipe_254.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 6 })
recipe_254.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 5 })
recipe_254.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 2 })
recipe_254.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 4 })

recipe_255 = Recipe.create!({
  name: "Gloomy Galaxy",
  parent_id: nil,
  result_strength: 343,
  created_at: "2020-2-11 4:42:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 4
})
recipe_255.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 1 })
recipe_255.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 5 })
recipe_255.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 1 })

recipe_256 = Recipe.create!({
  name: "Sweet Collins",
  parent_id: nil,
  result_strength: 163,
  created_at: "2020-4-20 6:59:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 31
})
recipe_256.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 1 })
recipe_256.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 2 })
recipe_256.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })

recipe_257 = Recipe.create!({
  name: "Strong Rustic Rock",
  parent_id: nil,
  result_strength: 140,
  created_at: "2020-3-3 1:53:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 10
})
recipe_257.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 4 })
recipe_257.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 4 })
recipe_257.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })

recipe_258 = Recipe.create!({
  name: "Blue Sleepy Apple",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-2 17:6:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 19
})
recipe_258.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 1 })
recipe_258.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 2 })
recipe_258.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })

recipe_259 = Recipe.create!({
  name: "Yellow Gloomy Sunrise",
  parent_id: nil,
  result_strength: 140,
  created_at: "2020-3-17 9:44:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 28
})
recipe_259.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 3 })
recipe_259.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })

recipe_260 = Recipe.create!({
  name: "Shiny Toddy",
  parent_id: nil,
  result_strength: 175,
  created_at: "2020-4-2 20:40:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 17
})
recipe_260.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })
recipe_260.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 6 })
recipe_260.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })

recipe_261 = Recipe.create!({
  name: "Southern Rustic Shooter",
  parent_id: nil,
  result_strength: 317,
  created_at: "2020-1-13 16:13:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 36
})
recipe_261.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })
recipe_261.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 3 })
recipe_261.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 2 })

recipe_262 = Recipe.create!({
  name: "Hot Shooter",
  parent_id: nil,
  result_strength: 283,
  created_at: "2020-1-24 19:38:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 16
})
recipe_262.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 5 })
recipe_262.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 4 })
recipe_262.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 6 })

recipe_263 = Recipe.create!({
  name: "Southern Shady Mary",
  parent_id: nil,
  result_strength: 95,
  created_at: "2020-5-14 20:33:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 30
})
recipe_263.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 3 })
recipe_263.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })
recipe_263.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 3 })

recipe_264 = Recipe.create!({
  name: "Sweet Beach",
  parent_id: 332,
  result_strength: 167,
  created_at: "2020-1-1 9:45:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 1
})
recipe_264.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 5 })
recipe_264.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 5 })
recipe_264.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })
recipe_264.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })

recipe_265 = Recipe.create!({
  name: "Disloyal Apple",
  parent_id: 120,
  result_strength: 108,
  created_at: "2020-5-2 23:33:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 27
})
recipe_265.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })
recipe_265.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 2 })
recipe_265.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 2 })
recipe_265.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })

recipe_266 = Recipe.create!({
  name: "Shiny Hi-ball",
  parent_id: 151,
  result_strength: 350,
  created_at: "2020-5-8 18:10:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 32
})
recipe_266.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_266.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 5 })
recipe_266.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 5 })
recipe_266.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 1 })

recipe_267 = Recipe.create!({
  name: "Sunny Martini",
  parent_id: nil,
  result_strength: 303,
  created_at: "2020-4-16 22:48:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 35
})
recipe_267.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 5 })
recipe_267.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 2 })
recipe_267.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 3 })
recipe_267.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 5 })

recipe_268 = Recipe.create!({
  name: "Fantasy Sleepy Beach",
  parent_id: 347,
  result_strength: 63,
  created_at: "2020-4-23 7:11:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 18
})
recipe_268.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })
recipe_268.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 3 })
recipe_268.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 5 })

recipe_269 = Recipe.create!({
  name: "Disloyal Fashioned",
  parent_id: 8,
  result_strength: 28,
  created_at: "2020-3-4 20:27:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 7
})
recipe_269.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 4 })
recipe_269.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 2 })
recipe_269.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 2 })

recipe_270 = Recipe.create!({
  name: "White Sleepy Beach",
  parent_id: nil,
  result_strength: 146,
  created_at: "2020-1-25 4:47:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 4
})
recipe_270.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 5 })
recipe_270.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 6 })
recipe_270.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 1 })

recipe_271 = Recipe.create!({
  name: "Hot Martini",
  parent_id: nil,
  result_strength: 145,
  created_at: "2020-1-21 7:49:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 19
})
recipe_271.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 4 })
recipe_271.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 4 })
recipe_271.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 3 })

recipe_272 = Recipe.create!({
  name: "Strong Shiny Apple",
  parent_id: 132,
  result_strength: 332,
  created_at: "2020-2-25 2:41:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 18
})
recipe_272.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 3 })
recipe_272.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })
recipe_272.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 5 })

recipe_273 = Recipe.create!({
  name: "Shiny Shooter",
  parent_id: nil,
  result_strength: 101,
  created_at: "2020-1-27 9:38:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 15
})
recipe_273.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })
recipe_273.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_273.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 2 })

recipe_274 = Recipe.create!({
  name: "Shiny Ray",
  parent_id: nil,
  result_strength: 117,
  created_at: "2020-2-20 1:41:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 16
})
recipe_274.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 3 })
recipe_274.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 6 })
recipe_274.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 6 })
recipe_274.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })

recipe_275 = Recipe.create!({
  name: "Disloyal Apple",
  parent_id: nil,
  result_strength: 100,
  created_at: "2020-1-26 22:44:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 38
})
recipe_275.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_275.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 4 })

recipe_276 = Recipe.create!({
  name: "White Gloomy Mary",
  parent_id: nil,
  result_strength: 317,
  created_at: "2020-5-8 21:59:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 37
})
recipe_276.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 2 })
recipe_276.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 4 })
recipe_276.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })

recipe_277 = Recipe.create!({
  name: "Premium Bartender's Sunrise",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-3-14 22:32:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 14
})
recipe_277.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 1 })
recipe_277.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_277.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 5 })

recipe_278 = Recipe.create!({
  name: "Rustic Hi-ball",
  parent_id: 130,
  result_strength: 196,
  created_at: "2020-1-6 16:26:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 18
})
recipe_278.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 4 })
recipe_278.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })
recipe_278.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 2 })
recipe_278.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })

recipe_279 = Recipe.create!({
  name: "White Ghosty Collins",
  parent_id: nil,
  result_strength: 180,
  created_at: "2020-4-19 6:33:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 35
})
recipe_279.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })
recipe_279.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })
recipe_279.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 1 })

recipe_280 = Recipe.create!({
  name: "Sweet on the Rocks",
  parent_id: nil,
  result_strength: 41,
  created_at: "2020-2-3 9:51:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 15
})
recipe_280.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })
recipe_280.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 1 })
recipe_280.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 1 })
recipe_280.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })

recipe_281 = Recipe.create!({
  name: "Premium Sunny Garden",
  parent_id: nil,
  result_strength: 253,
  created_at: "2020-1-3 21:52:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 16
})
recipe_281.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 3 })
recipe_281.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 2 })
recipe_281.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })

recipe_282 = Recipe.create!({
  name: "Blue Sweet Shooter",
  parent_id: 134,
  result_strength: 269,
  created_at: "2020-2-10 5:58:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 4
})
recipe_282.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 6 })
recipe_282.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 6 })
recipe_282.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 4 })

recipe_283 = Recipe.create!({
  name: "Gloomy Rootbeer",
  parent_id: 356,
  result_strength: 0,
  created_at: "2020-3-21 18:32:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 29
})
recipe_283.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 6 })
recipe_283.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 6 })

recipe_284 = Recipe.create!({
  name: "Special Sunny Toddy",
  parent_id: 326,
  result_strength: 169,
  created_at: "2020-2-7 13:50:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 26
})
recipe_284.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 1 })
recipe_284.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 2 })
recipe_284.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 3 })

recipe_285 = Recipe.create!({
  name: "Black Gloomy Hi-ball",
  parent_id: 58,
  result_strength: 0,
  created_at: "2020-4-12 17:17:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 6
})
recipe_285.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_285.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })
recipe_285.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })

recipe_286 = Recipe.create!({
  name: "White Sleepy Vodka",
  parent_id: nil,
  result_strength: 363,
  created_at: "2020-1-27 18:20:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 36
})
recipe_286.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })
recipe_286.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })
recipe_286.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 2 })

recipe_287 = Recipe.create!({
  name: "Fantasy Sparkling Beach",
  parent_id: nil,
  result_strength: 187,
  created_at: "2020-3-3 13:14:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 37
})
recipe_287.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })
recipe_287.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 6 })
recipe_287.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 1 })
recipe_287.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 5 })

recipe_288 = Recipe.create!({
  name: "Hot Apple",
  parent_id: nil,
  result_strength: 267,
  created_at: "2020-3-12 6:27:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 24
})
recipe_288.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })
recipe_288.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })
recipe_288.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })

recipe_289 = Recipe.create!({
  name: "Rustic Mary",
  parent_id: 213,
  result_strength: 0,
  created_at: "2020-5-8 3:10:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 14
})
recipe_289.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })
recipe_289.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })

recipe_290 = Recipe.create!({
  name: "Strong Sleepy Galaxy",
  parent_id: nil,
  result_strength: 188,
  created_at: "2020-5-10 21:24:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 39
})
recipe_290.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })
recipe_290.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 4 })

recipe_291 = Recipe.create!({
  name: "Strong Shady Shooter",
  parent_id: nil,
  result_strength: 235,
  created_at: "2020-4-21 6:11:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 15
})
recipe_291.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })
recipe_291.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 6 })
recipe_291.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 1 })
recipe_291.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 4 })

recipe_292 = Recipe.create!({
  name: "Yellow Sleepy Ray",
  parent_id: nil,
  result_strength: 341,
  created_at: "2020-4-18 23:13:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 25
})
recipe_292.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })
recipe_292.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 3 })
recipe_292.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 1 })
recipe_292.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 5 })

recipe_293 = Recipe.create!({
  name: "Blue Ghosty Apple",
  parent_id: nil,
  result_strength: 418,
  created_at: "2020-1-8 20:59:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 9
})
recipe_293.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 1 })
recipe_293.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })
recipe_293.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 3 })

recipe_294 = Recipe.create!({
  name: "Sunny Fashioned",
  parent_id: nil,
  result_strength: 193,
  created_at: "2020-4-20 17:38:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 15
})
recipe_294.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })
recipe_294.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 3 })

recipe_295 = Recipe.create!({
  name: "Bartender's Fashioned",
  parent_id: nil,
  result_strength: 388,
  created_at: "2020-2-9 17:4:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 21
})
recipe_295.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 1 })
recipe_295.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 1 })
recipe_295.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 2 })

recipe_296 = Recipe.create!({
  name: "Daring Martini",
  parent_id: 126,
  result_strength: 200,
  created_at: "2020-3-19 15:6:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 17
})
recipe_296.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })
recipe_296.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 6 })
recipe_296.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })

recipe_297 = Recipe.create!({
  name: "Sparkling Vodka",
  parent_id: 88,
  result_strength: 101,
  created_at: "2020-2-4 17:13:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 24
})
recipe_297.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 4 })
recipe_297.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })
recipe_297.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 6 })
recipe_297.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 5 })

recipe_298 = Recipe.create!({
  name: "Yellow Disloyal Garden",
  parent_id: nil,
  result_strength: 146,
  created_at: "2020-5-4 22:8:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 38
})
recipe_298.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 6 })
recipe_298.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 1 })
recipe_298.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })

recipe_299 = Recipe.create!({
  name: "Shiny Galaxy",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-3 11:3:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 10
})
recipe_299.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })
recipe_299.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_299.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 1 })

recipe_300 = Recipe.create!({
  name: "Shady Toddy",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-18 4:24:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 27
})
recipe_300.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 3 })
recipe_300.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })

recipe_301 = Recipe.create!({
  name: "Shiny Shooter",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-18 6:40:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 35
})
recipe_301.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_301.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 3 })
recipe_301.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 5 })

recipe_302 = Recipe.create!({
  name: "Special Sparkling Martini",
  parent_id: nil,
  result_strength: 63,
  created_at: "2020-5-25 10:26:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 33
})
recipe_302.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 1 })
recipe_302.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 5 })
recipe_302.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 6 })

recipe_303 = Recipe.create!({
  name: "Black Hot Mary",
  parent_id: 74,
  result_strength: 208,
  created_at: "2020-3-11 17:5:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 33
})
recipe_303.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 2 })
recipe_303.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 1 })
recipe_303.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })

recipe_304 = Recipe.create!({
  name: "Sleepy Ray",
  parent_id: 181,
  result_strength: 133,
  created_at: "2020-1-6 19:22:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 22
})
recipe_304.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })
recipe_304.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })

recipe_305 = Recipe.create!({
  name: "Strong Gloomy Hi-ball",
  parent_id: 304,
  result_strength: 277,
  created_at: "2020-2-2 18:24:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 7
})
recipe_305.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 2 })
recipe_305.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })
recipe_305.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 5 })

recipe_306 = Recipe.create!({
  name: "Strong Sunny Mary",
  parent_id: nil,
  result_strength: 127,
  created_at: "2020-4-20 16:25:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 26
})
recipe_306.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_306.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 3 })
recipe_306.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })

recipe_307 = Recipe.create!({
  name: "Green Sweet Vodka",
  parent_id: nil,
  result_strength: 183,
  created_at: "2020-5-6 12:36:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 21
})
recipe_307.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 2 })
recipe_307.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 1 })
recipe_307.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 3 })

recipe_308 = Recipe.create!({
  name: "Black Hot Garden",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-27 15:3:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 6
})
recipe_308.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 6 })
recipe_308.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })
recipe_308.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 3 })

recipe_309 = Recipe.create!({
  name: "Yellow Sweet Shooter",
  parent_id: nil,
  result_strength: 351,
  created_at: "2020-3-24 14:8:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 39
})
recipe_309.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 3 })
recipe_309.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })
recipe_309.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })
recipe_309.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })

recipe_310 = Recipe.create!({
  name: "Blue Hot Beach",
  parent_id: nil,
  result_strength: 214,
  created_at: "2020-1-4 14:58:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 6
})
recipe_310.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_310.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 1 })
recipe_310.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 2 })

recipe_311 = Recipe.create!({
  name: "Bartender's Ray",
  parent_id: nil,
  result_strength: 169,
  created_at: "2020-3-28 14:41:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 10
})
recipe_311.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 3 })
recipe_311.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })

recipe_312 = Recipe.create!({
  name: "White Sweet Beach",
  parent_id: nil,
  result_strength: 62,
  created_at: "2020-4-28 18:53:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 40
})
recipe_312.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 6 })
recipe_312.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })
recipe_312.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 4 })
recipe_312.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })

recipe_313 = Recipe.create!({
  name: "Shady Fashioned",
  parent_id: nil,
  result_strength: 225,
  created_at: "2020-2-9 23:32:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 10
})
recipe_313.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 2 })
recipe_313.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_313.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 4 })
recipe_313.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })

recipe_314 = Recipe.create!({
  name: "Rustic Galaxy",
  parent_id: nil,
  result_strength: 218,
  created_at: "2020-3-17 4:4:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 6
})
recipe_314.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })
recipe_314.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })

recipe_315 = Recipe.create!({
  name: "Premium Shady Collins",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-7 15:50:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 12
})
recipe_315.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 2 })
recipe_315.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 4 })
recipe_315.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 6 })
recipe_315.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 2 })

recipe_316 = Recipe.create!({
  name: "Gloomy Rock",
  parent_id: nil,
  result_strength: 219,
  created_at: "2020-1-1 19:30:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 10
})
recipe_316.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_316.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 4 })
recipe_316.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 5 })

recipe_317 = Recipe.create!({
  name: "Sweet Collins",
  parent_id: 118,
  result_strength: 250,
  created_at: "2020-1-8 22:9:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 20
})
recipe_317.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 4 })
recipe_317.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })

recipe_318 = Recipe.create!({
  name: "Rustic on the Rocks",
  parent_id: 234,
  result_strength: 92,
  created_at: "2020-4-23 16:26:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 30
})
recipe_318.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })
recipe_318.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })
recipe_318.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 5 })

recipe_319 = Recipe.create!({
  name: "Sparkling on the Rocks",
  parent_id: nil,
  result_strength: 36,
  created_at: "2020-5-22 2:16:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 23
})
recipe_319.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 2 })
recipe_319.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })
recipe_319.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 5 })

recipe_320 = Recipe.create!({
  name: "Blue Daring Vodka",
  parent_id: nil,
  result_strength: 240,
  created_at: "2020-1-13 20:45:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 15
})
recipe_320.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })
recipe_320.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 3 })
recipe_320.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 5 })
recipe_320.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 2 })

recipe_321 = Recipe.create!({
  name: "Sparkling Fashioned",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-13 14:55:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 17
})
recipe_321.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })
recipe_321.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })
recipe_321.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })

recipe_322 = Recipe.create!({
  name: "Sparkling Mary",
  parent_id: nil,
  result_strength: 288,
  created_at: "2020-2-12 6:44:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 24
})
recipe_322.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 1 })
recipe_322.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })
recipe_322.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 2 })
recipe_322.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 3 })

recipe_323 = Recipe.create!({
  name: "Shiny Rock",
  parent_id: nil,
  result_strength: 337,
  created_at: "2020-4-26 1:40:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 7
})
recipe_323.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 6 })
recipe_323.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })
recipe_323.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })
recipe_323.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 5 })

recipe_324 = Recipe.create!({
  name: "Hot Toddy",
  parent_id: nil,
  result_strength: 324,
  created_at: "2020-3-19 4:51:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 29
})
recipe_324.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 1 })
recipe_324.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 4 })
recipe_324.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 1 })

recipe_325 = Recipe.create!({
  name: "Old Ghosty Galaxy",
  parent_id: 87,
  result_strength: 302,
  created_at: "2020-1-3 18:16:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 4
})
recipe_325.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 4 })
recipe_325.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })

recipe_326 = Recipe.create!({
  name: "White Sleepy Hi-ball",
  parent_id: 156,
  result_strength: 39,
  created_at: "2020-5-26 6:27:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 18
})
recipe_326.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 1 })
recipe_326.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })
recipe_326.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })
recipe_326.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 2 })

recipe_327 = Recipe.create!({
  name: "Sparkling Galaxy",
  parent_id: nil,
  result_strength: 194,
  created_at: "2020-4-6 17:43:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 22
})
recipe_327.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 5 })
recipe_327.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })
recipe_327.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 3 })

recipe_328 = Recipe.create!({
  name: "Sweet Sunrise",
  parent_id: nil,
  result_strength: 114,
  created_at: "2020-5-27 19:47:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 28
})
recipe_328.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 5 })
recipe_328.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })
recipe_328.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 4 })

recipe_329 = Recipe.create!({
  name: "Southern Sparkling Sunrise",
  parent_id: nil,
  result_strength: 117,
  created_at: "2020-5-14 2:12:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 22
})
recipe_329.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 6 })
recipe_329.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 4 })
recipe_329.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 2 })

recipe_330 = Recipe.create!({
  name: "Hot Martini",
  parent_id: nil,
  result_strength: 439,
  created_at: "2020-5-24 7:57:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 20
})
recipe_330.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 5 })
recipe_330.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 6 })
recipe_330.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 1 })

recipe_331 = Recipe.create!({
  name: "Shady Shooter",
  parent_id: nil,
  result_strength: 150,
  created_at: "2020-2-5 11:55:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 38
})
recipe_331.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })
recipe_331.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 6 })
recipe_331.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })

recipe_332 = Recipe.create!({
  name: "Hot Fashioned",
  parent_id: nil,
  result_strength: 178,
  created_at: "2020-2-27 5:43:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 11
})
recipe_332.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 4 })
recipe_332.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })

recipe_333 = Recipe.create!({
  name: "Rustic on the Rocks",
  parent_id: nil,
  result_strength: 306,
  created_at: "2020-2-1 10:21:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 37
})
recipe_333.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })
recipe_333.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 4 })
recipe_333.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })

recipe_334 = Recipe.create!({
  name: "Sparkling Rootbeer",
  parent_id: 169,
  result_strength: 229,
  created_at: "2020-3-22 20:48:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 13
})
recipe_334.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 1 })
recipe_334.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 6 })

recipe_335 = Recipe.create!({
  name: "Shiny Ray",
  parent_id: nil,
  result_strength: 63,
  created_at: "2020-3-27 6:45:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 30
})
recipe_335.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 3 })
recipe_335.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_335.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 3 })
recipe_335.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 4 })

recipe_336 = Recipe.create!({
  name: "Northern Rustic Mary",
  parent_id: nil,
  result_strength: 161,
  created_at: "2020-5-4 11:32:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 15
})
recipe_336.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })
recipe_336.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_336.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 6 })

recipe_337 = Recipe.create!({
  name: "Blue Ghosty Fashioned",
  parent_id: nil,
  result_strength: 175,
  created_at: "2020-4-22 2:32:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 19
})
recipe_337.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })
recipe_337.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })

recipe_338 = Recipe.create!({
  name: "Disloyal Garden",
  parent_id: nil,
  result_strength: 100,
  created_at: "2020-2-11 5:41:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 18
})
recipe_338.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_338.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 1 })
recipe_338.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 5 })

recipe_339 = Recipe.create!({
  name: "Blue Sparkling Shooter",
  parent_id: 219,
  result_strength: 245,
  created_at: "2020-4-19 15:41:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 6
})
recipe_339.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })
recipe_339.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 3 })
recipe_339.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })

recipe_340 = Recipe.create!({
  name: "Shiny Shooter",
  parent_id: nil,
  result_strength: 130,
  created_at: "2020-1-10 2:7:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 35
})
recipe_340.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 1 })
recipe_340.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })
recipe_340.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 2 })
recipe_340.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 4 })

recipe_341 = Recipe.create!({
  name: "Hot Ray",
  parent_id: nil,
  result_strength: 163,
  created_at: "2020-5-14 7:38:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 28
})
recipe_341.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })
recipe_341.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 3 })
recipe_341.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 1 })
recipe_341.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 6 })

recipe_342 = Recipe.create!({
  name: "Black Rustic Martini",
  parent_id: nil,
  result_strength: 80,
  created_at: "2020-3-18 9:22:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 34
})
recipe_342.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })
recipe_342.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 1 })
recipe_342.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })
recipe_342.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })

recipe_343 = Recipe.create!({
  name: "Sparkling Ray",
  parent_id: nil,
  result_strength: 179,
  created_at: "2020-4-17 19:11:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 3
})
recipe_343.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 3 })
recipe_343.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })
recipe_343.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 5 })

recipe_344 = Recipe.create!({
  name: "Fantasy Disloyal Beach",
  parent_id: 96,
  result_strength: 327,
  created_at: "2020-3-21 12:49:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 8
})
recipe_344.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })
recipe_344.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })
recipe_344.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 4 })
recipe_344.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })

recipe_345 = Recipe.create!({
  name: "Blue Gloomy Apple",
  parent_id: nil,
  result_strength: 185,
  created_at: "2020-5-1 6:14:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 27
})
recipe_345.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 3 })
recipe_345.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })
recipe_345.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 6 })

recipe_346 = Recipe.create!({
  name: "Fantasy Rustic Garden",
  parent_id: nil,
  result_strength: 371,
  created_at: "2020-3-22 4:3:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 2
})
recipe_346.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 3 })
recipe_346.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 2 })
recipe_346.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })

recipe_347 = Recipe.create!({
  name: "Old Disloyal Mary",
  parent_id: 350,
  result_strength: 350,
  created_at: "2020-3-8 13:41:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 36
})
recipe_347.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 4 })
recipe_347.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })
recipe_347.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 4 })
recipe_347.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 6 })

recipe_348 = Recipe.create!({
  name: "Gloomy Shooter",
  parent_id: nil,
  result_strength: 162,
  created_at: "2020-5-17 17:57:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 6
})
recipe_348.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 1 })
recipe_348.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 1 })
recipe_348.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 1 })

recipe_349 = Recipe.create!({
  name: "Yellow Sunny Galaxy",
  parent_id: nil,
  result_strength: 442,
  created_at: "2020-5-2 16:46:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 26
})
recipe_349.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 4 })
recipe_349.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 6 })
recipe_349.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 2 })

recipe_350 = Recipe.create!({
  name: "Northern Gloomy on the Rocks",
  parent_id: nil,
  result_strength: 220,
  created_at: "2020-4-16 6:43:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 31
})
recipe_350.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 1 })
recipe_350.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_350.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 4 })
recipe_350.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })

recipe_351 = Recipe.create!({
  name: "Special Sunny Galaxy",
  parent_id: nil,
  result_strength: 114,
  created_at: "2020-4-8 12:45:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 32
})
recipe_351.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })
recipe_351.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 5 })

recipe_352 = Recipe.create!({
  name: "Ghosty Fashioned",
  parent_id: nil,
  result_strength: 225,
  created_at: "2020-1-14 22:14:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 9
})
recipe_352.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })
recipe_352.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 4 })

recipe_353 = Recipe.create!({
  name: "Southern Disloyal Rock",
  parent_id: nil,
  result_strength: 221,
  created_at: "2020-1-10 19:44:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 36
})
recipe_353.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })
recipe_353.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 6 })
recipe_353.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 2 })
recipe_353.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 4 })

recipe_354 = Recipe.create!({
  name: "Hot Sunrise",
  parent_id: 355,
  result_strength: 0,
  created_at: "2020-2-20 9:33:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 14
})
recipe_354.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 2 })
recipe_354.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })
recipe_354.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })

recipe_355 = Recipe.create!({
  name: "Ghosty Beach",
  parent_id: 117,
  result_strength: 112,
  created_at: "2020-1-10 22:17:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 7
})
recipe_355.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 2 })
recipe_355.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })
recipe_355.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })
recipe_355.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 5 })

recipe_356 = Recipe.create!({
  name: "Black Hot Martini",
  parent_id: nil,
  result_strength: 154,
  created_at: "2020-5-25 16:57:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 4
})
recipe_356.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })
recipe_356.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 4 })
recipe_356.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 5 })

recipe_357 = Recipe.create!({
  name: "Bartender's Mary",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-12 3:37:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 17
})
recipe_357.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 2 })
recipe_357.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })

recipe_358 = Recipe.create!({
  name: "Sweet Sunrise",
  parent_id: nil,
  result_strength: 24,
  created_at: "2020-5-3 20:22:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 32
})
recipe_358.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 3 })
recipe_358.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 6 })
recipe_358.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })

recipe_359 = Recipe.create!({
  name: "Rustic Hi-ball",
  parent_id: 20,
  result_strength: 109,
  created_at: "2020-4-7 14:43:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 37
})
recipe_359.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 4 })
recipe_359.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 3 })
recipe_359.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 4 })

recipe_360 = Recipe.create!({
  name: "Shady Fashioned",
  parent_id: nil,
  result_strength: 46,
  created_at: "2020-5-14 22:14:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 12
})
recipe_360.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 6 })
recipe_360.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 2 })
recipe_360.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 5 })

recipe_361 = Recipe.create!({
  name: "Sleepy Shooter",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-21 15:28:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 9
})
recipe_361.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })
recipe_361.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 4 })
recipe_361.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 3 })

recipe_362 = Recipe.create!({
  name: "Premium Disloyal Toddy",
  parent_id: nil,
  result_strength: 83,
  created_at: "2020-2-5 2:13:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 38
})
recipe_362.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })
recipe_362.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 3 })
recipe_362.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 3 })

recipe_363 = Recipe.create!({
  name: "Southern Sleepy Sunrise",
  parent_id: nil,
  result_strength: 95,
  created_at: "2020-4-1 18:34:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 13
})
recipe_363.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 5 })
recipe_363.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })
recipe_363.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })
recipe_363.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 2 })

recipe_364 = Recipe.create!({
  name: "Daring Apple",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-6 12:16:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 35
})
recipe_364.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 5 })
recipe_364.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })
recipe_364.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 1 })

recipe_365 = Recipe.create!({
  name: "White Sunny Collins",
  parent_id: 24,
  result_strength: 220,
  created_at: "2020-2-8 12:51:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 11
})
recipe_365.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 3 })
recipe_365.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })
recipe_365.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })

recipe_366 = Recipe.create!({
  name: "Shady Vodka",
  parent_id: nil,
  result_strength: 243,
  created_at: "2020-2-19 2:43:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 26
})
recipe_366.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 6 })
recipe_366.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 2 })
recipe_366.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 3 })
recipe_366.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 4 })

recipe_367 = Recipe.create!({
  name: "Old Sunny Martini",
  parent_id: nil,
  result_strength: 71,
  created_at: "2020-1-4 5:18:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 26
})
recipe_367.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 4 })
recipe_367.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 1 })
recipe_367.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })

recipe_368 = Recipe.create!({
  name: "Sweet Garden",
  parent_id: nil,
  result_strength: 236,
  created_at: "2020-4-18 18:1:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 12
})
recipe_368.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })
recipe_368.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })
recipe_368.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 5 })

recipe_369 = Recipe.create!({
  name: "Gloomy Rock",
  parent_id: nil,
  result_strength: 238,
  created_at: "2020-1-2 2:3:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 5
})
recipe_369.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })
recipe_369.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })
recipe_369.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 3 })

recipe_370 = Recipe.create!({
  name: "Ghosty Mary",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-21 1:38:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 39
})
recipe_370.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 2 })
recipe_370.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 4 })
recipe_370.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 6 })

recipe_371 = Recipe.create!({
  name: "Shiny Shooter",
  parent_id: nil,
  result_strength: 106,
  created_at: "2020-1-11 23:29:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 36
})
recipe_371.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 6 })
recipe_371.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 2 })
recipe_371.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 3 })
recipe_371.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 3 })

recipe_372 = Recipe.create!({
  name: "Strong Disloyal Toddy",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-12 20:27:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 19
})
recipe_372.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 2 })
recipe_372.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 3 })
recipe_372.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 6 })

recipe_373 = Recipe.create!({
  name: "Green Sunny Shooter",
  parent_id: nil,
  result_strength: 128,
  created_at: "2020-5-19 6:58:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 9
})
recipe_373.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })
recipe_373.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 2 })
recipe_373.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })
recipe_373.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })

recipe_374 = Recipe.create!({
  name: "Sparkling Galaxy",
  parent_id: nil,
  result_strength: 150,
  created_at: "2020-4-8 16:10:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 25
})
recipe_374.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_374.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })
recipe_374.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 2 })
recipe_374.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 1 })

recipe_375 = Recipe.create!({
  name: "Rustic Garden",
  parent_id: 67,
  result_strength: 294,
  created_at: "2020-2-2 10:45:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 39
})
recipe_375.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 2 })
recipe_375.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 3 })

recipe_376 = Recipe.create!({
  name: "Fantasy Hot Rootbeer",
  parent_id: nil,
  result_strength: 173,
  created_at: "2020-5-9 8:26:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 18
})
recipe_376.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 6 })
recipe_376.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 2 })
recipe_376.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 3 })

recipe_377 = Recipe.create!({
  name: "Gloomy Toddy",
  parent_id: nil,
  result_strength: 258,
  created_at: "2020-3-2 21:56:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 13
})
recipe_377.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })
recipe_377.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 1 })
recipe_377.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 6 })

recipe_378 = Recipe.create!({
  name: "Northern Sparkling Vodka",
  parent_id: nil,
  result_strength: 133,
  created_at: "2020-4-18 16:45:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 12
})
recipe_378.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 2 })
recipe_378.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 3 })
recipe_378.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 4 })

recipe_379 = Recipe.create!({
  name: "Sunny Beach",
  parent_id: nil,
  result_strength: 88,
  created_at: "2020-3-28 15:49:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 1
})
recipe_379.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_379.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })
recipe_379.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 2 })

recipe_380 = Recipe.create!({
  name: "Easy Sleepy Beach",
  parent_id: nil,
  result_strength: 30,
  created_at: "2020-3-2 9:56:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 4
})
recipe_380.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 1 })
recipe_380.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 5 })
recipe_380.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })

recipe_381 = Recipe.create!({
  name: "Premium Daring Hi-ball",
  parent_id: nil,
  result_strength: 297,
  created_at: "2020-5-2 22:5:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 36
})
recipe_381.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 2 })
recipe_381.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 3 })
recipe_381.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 4 })

recipe_382 = Recipe.create!({
  name: "Daring Martini",
  parent_id: nil,
  result_strength: 308,
  created_at: "2020-4-2 6:42:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 22
})
recipe_382.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 3 })
recipe_382.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 4 })
recipe_382.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 6 })

recipe_383 = Recipe.create!({
  name: "Easy Sunny Collins",
  parent_id: nil,
  result_strength: 104,
  created_at: "2020-4-25 17:54:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 7
})
recipe_383.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })
recipe_383.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 5 })
recipe_383.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })

recipe_384 = Recipe.create!({
  name: "Blue Ghosty Rock",
  parent_id: nil,
  result_strength: 253,
  created_at: "2020-4-17 16:55:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 13
})
recipe_384.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 4 })
recipe_384.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })
recipe_384.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })

recipe_385 = Recipe.create!({
  name: "Easy Gloomy Sunrise",
  parent_id: nil,
  result_strength: 80,
  created_at: "2020-4-23 8:53:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 16
})
recipe_385.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 4 })
recipe_385.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })
recipe_385.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 3 })
recipe_385.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })

recipe_386 = Recipe.create!({
  name: "Special Rustic Fashioned",
  parent_id: nil,
  result_strength: 173,
  created_at: "2020-3-9 6:35:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 36
})
recipe_386.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 5 })
recipe_386.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 3 })
recipe_386.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 4 })

recipe_387 = Recipe.create!({
  name: "Southern Bartender's Garden",
  parent_id: nil,
  result_strength: 212,
  created_at: "2020-2-17 1:27:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 30
})
recipe_387.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 5 })
recipe_387.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 5 })

recipe_388 = Recipe.create!({
  name: "Yellow Sweet Shooter",
  parent_id: nil,
  result_strength: 245,
  created_at: "2020-2-3 3:12:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 12
})
recipe_388.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })
recipe_388.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 3 })
recipe_388.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })

recipe_389 = Recipe.create!({
  name: "Ghosty Toddy",
  parent_id: nil,
  result_strength: 105,
  created_at: "2020-4-13 20:31:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 40
})
recipe_389.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })
recipe_389.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 5 })
recipe_389.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 2 })

recipe_390 = Recipe.create!({
  name: "White Rustic Ray",
  parent_id: 46,
  result_strength: 0,
  created_at: "2020-2-16 4:10:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 10
})
recipe_390.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 3 })
recipe_390.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })
recipe_390.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })

recipe_391 = Recipe.create!({
  name: "Northern Hot Beach",
  parent_id: nil,
  result_strength: 146,
  created_at: "2020-1-23 10:52:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 38
})
recipe_391.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })
recipe_391.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 5 })
recipe_391.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })

recipe_392 = Recipe.create!({
  name: "Premium Shiny Vodka",
  parent_id: nil,
  result_strength: 406,
  created_at: "2020-4-15 10:2:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 11
})
recipe_392.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })
recipe_392.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 5 })
recipe_392.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 1 })

recipe_393 = Recipe.create!({
  name: "Disloyal Mary",
  parent_id: 364,
  result_strength: 161,
  created_at: "2020-3-27 2:8:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 13
})
recipe_393.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })
recipe_393.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })
recipe_393.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })

recipe_394 = Recipe.create!({
  name: "Old Hot Garden",
  parent_id: 196,
  result_strength: 80,
  created_at: "2020-2-2 19:55:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 20
})
recipe_394.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 2 })
recipe_394.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })

recipe_395 = Recipe.create!({
  name: "Special Rustic Mary",
  parent_id: 392,
  result_strength: 160,
  created_at: "2020-5-13 8:46:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 18
})
recipe_395.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 4 })
recipe_395.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 5 })
recipe_395.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 3 })
recipe_395.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })

recipe_396 = Recipe.create!({
  name: "Blue Sweet Vodka",
  parent_id: nil,
  result_strength: 163,
  created_at: "2020-1-16 7:7:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 31
})
recipe_396.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 1 })
recipe_396.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 6 })
recipe_396.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })
recipe_396.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 6 })

recipe_397 = Recipe.create!({
  name: "Rustic Sunrise",
  parent_id: nil,
  result_strength: 131,
  created_at: "2020-5-26 6:4:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 21
})
recipe_397.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 3 })
recipe_397.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 3 })
recipe_397.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })

recipe_398 = Recipe.create!({
  name: "Sunny Hi-ball",
  parent_id: nil,
  result_strength: 269,
  created_at: "2020-3-19 6:53:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 22
})
recipe_398.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 2 })
recipe_398.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })
recipe_398.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })

recipe_399 = Recipe.create!({
  name: "Ghosty Galaxy",
  parent_id: nil,
  result_strength: 207,
  created_at: "2020-3-10 11:5:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 3
})
recipe_399.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 6 })
recipe_399.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })
recipe_399.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 4 })
recipe_399.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })

recipe_400 = Recipe.create!({
  name: "Northern Rustic Garden",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-10 12:29:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 29
})
recipe_400.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })
recipe_400.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })
