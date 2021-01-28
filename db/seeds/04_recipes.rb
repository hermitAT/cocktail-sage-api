
recipe_1 = Recipe.create!({
  name: "Disloyal Ray",
  parent_id: nil,
  result_strength: 178,
  created_at: "2020-4-23 19:14:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 10
})
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 6 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 5 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 4 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 3 })

recipe_2 = Recipe.create!({
  name: "Hot Shooter",
  parent_id: nil,
  result_strength: 246,
  created_at: "2020-5-24 17:46:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 9
})
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 4 })
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 4 })
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })

recipe_3 = Recipe.create!({
  name: "Disloyal Toddy",
  parent_id: nil,
  result_strength: 70,
  created_at: "2020-5-23 1:44:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 11
})
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 2 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 6 })

recipe_4 = Recipe.create!({
  name: "Shiny Beach",
  parent_id: nil,
  result_strength: 159,
  created_at: "2020-5-3 9:11:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 10
})
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 6 })

recipe_5 = Recipe.create!({
  name: "Yellow Gloomy Rootbeer",
  parent_id: nil,
  result_strength: 296,
  created_at: "2020-1-13 10:23:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 9
})
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 2 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 2 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })

recipe_6 = Recipe.create!({
  name: "Sleepy Rootbeer",
  parent_id: nil,
  result_strength: 375,
  created_at: "2020-1-21 7:44:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 7
})
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 5 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 3 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 2 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 2 })

recipe_7 = Recipe.create!({
  name: "Gloomy Hi-ball",
  parent_id: 88,
  result_strength: 127,
  created_at: "2020-3-7 11:43:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 14
})
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 6 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 3 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 1 })

recipe_8 = Recipe.create!({
  name: "Yellow Gloomy Mary",
  parent_id: nil,
  result_strength: 300,
  created_at: "2020-5-26 4:48:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 4
})
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 3 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 5 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 4 })

recipe_9 = Recipe.create!({
  name: "Fantasy Shiny Shooter",
  parent_id: 107,
  result_strength: 277,
  created_at: "2020-4-1 16:8:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 14
})
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 4 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 4 })

recipe_10 = Recipe.create!({
  name: "Sweet Fashioned",
  parent_id: 32,
  result_strength: 0,
  created_at: "2020-3-8 2:40:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 2
})
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 1 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 5 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 5 })

recipe_11 = Recipe.create!({
  name: "Easy Sweet Sunrise",
  parent_id: nil,
  result_strength: 208,
  created_at: "2020-5-21 5:39:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 4
})
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 4 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 5 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 6 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 5 })

recipe_12 = Recipe.create!({
  name: "Sleepy Sunrise",
  parent_id: nil,
  result_strength: 390,
  created_at: "2020-5-24 18:27:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 3
})
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 2 })
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })

recipe_13 = Recipe.create!({
  name: "Sparkling Garden",
  parent_id: nil,
  result_strength: 57,
  created_at: "2020-2-8 21:21:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 6
})
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 3 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 2 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })

recipe_14 = Recipe.create!({
  name: "Hot Hi-ball",
  parent_id: 24,
  result_strength: 1,
  created_at: "2020-3-18 11:52:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 4
})
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 6 })
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 2 })

recipe_15 = Recipe.create!({
  name: "Disloyal Apple",
  parent_id: 49,
  result_strength: 254,
  created_at: "2020-5-25 6:9:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 5
})
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 5 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 5 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 6 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })

recipe_16 = Recipe.create!({
  name: "Bartender's Rootbeer",
  parent_id: nil,
  result_strength: 138,
  created_at: "2020-4-27 23:13:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 2
})
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 4 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 6 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 3 })

recipe_17 = Recipe.create!({
  name: "Daring Galaxy",
  parent_id: nil,
  result_strength: 65,
  created_at: "2020-1-12 7:2:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 14
})
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 2 })
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 4 })
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 1 })

recipe_18 = Recipe.create!({
  name: "Ghosty Toddy",
  parent_id: 73,
  result_strength: 174,
  created_at: "2020-3-20 15:8:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 14
})
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 3 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 5 })

recipe_19 = Recipe.create!({
  name: "Sleepy Collins",
  parent_id: 108,
  result_strength: 73,
  created_at: "2020-1-10 13:6:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 5
})
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 6 })

recipe_20 = Recipe.create!({
  name: "Sparkling Vodka",
  parent_id: nil,
  result_strength: 425,
  created_at: "2020-1-24 4:30:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 7
})
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 4 })
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 6 })

recipe_21 = Recipe.create!({
  name: "Ghosty Rootbeer",
  parent_id: nil,
  result_strength: 290,
  created_at: "2020-1-16 18:39:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 9
})
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 3 })
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 1 })
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 1 })

recipe_22 = Recipe.create!({
  name: "Easy Ghosty on the Rocks",
  parent_id: nil,
  result_strength: 222,
  created_at: "2020-3-12 21:5:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 6
})
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 4 })

recipe_23 = Recipe.create!({
  name: "Easy Gloomy Vodka",
  parent_id: nil,
  result_strength: 2,
  created_at: "2020-1-18 22:5:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 5
})
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 3 })
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 5 })

recipe_24 = Recipe.create!({
  name: "Northern Rustic Vodka",
  parent_id: nil,
  result_strength: 343,
  created_at: "2020-1-2 7:30:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 13
})
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 1 })

recipe_25 = Recipe.create!({
  name: "Blue Daring Rock",
  parent_id: nil,
  result_strength: 168,
  created_at: "2020-1-24 8:58:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 14
})
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 1 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 6 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })

recipe_26 = Recipe.create!({
  name: "Daring Collins",
  parent_id: nil,
  result_strength: 48,
  created_at: "2020-3-5 12:25:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 2
})
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 2 })
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 4 })
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 6 })

recipe_27 = Recipe.create!({
  name: "Old Daring Fashioned",
  parent_id: nil,
  result_strength: 267,
  created_at: "2020-2-12 9:43:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 12
})
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 4 })
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })

recipe_28 = Recipe.create!({
  name: "Sparkling Collins",
  parent_id: nil,
  result_strength: 27,
  created_at: "2020-1-11 18:46:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 11
})
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 4 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 1 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })

recipe_29 = Recipe.create!({
  name: "Yellow Sweet Mary",
  parent_id: nil,
  result_strength: 67,
  created_at: "2020-1-4 14:56:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 11
})
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })

recipe_30 = Recipe.create!({
  name: "Yellow Disloyal Vodka",
  parent_id: 114,
  result_strength: 169,
  created_at: "2020-1-22 17:29:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 7
})
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })

recipe_31 = Recipe.create!({
  name: "Blue Bartender's Hi-ball",
  parent_id: nil,
  result_strength: 361,
  created_at: "2020-3-3 1:6:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 15
})
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 3 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 4 })

recipe_32 = Recipe.create!({
  name: "Blue Shiny Shooter",
  parent_id: nil,
  result_strength: 288,
  created_at: "2020-3-14 11:35:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 9
})
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 6 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 4 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 5 })

recipe_33 = Recipe.create!({
  name: "Sweet Apple",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-4 21:28:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 8
})
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 6 })

recipe_34 = Recipe.create!({
  name: "Hot Shooter",
  parent_id: nil,
  result_strength: 150,
  created_at: "2020-5-19 15:30:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 9
})
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 3 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })

recipe_35 = Recipe.create!({
  name: "Easy Sparkling Garden",
  parent_id: nil,
  result_strength: 150,
  created_at: "2020-3-12 5:41:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 13
})
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 6 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 4 })

recipe_36 = Recipe.create!({
  name: "Shady Apple",
  parent_id: 107,
  result_strength: 66,
  created_at: "2020-2-19 15:56:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 11
})
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 3 })

recipe_37 = Recipe.create!({
  name: "Disloyal Vodka",
  parent_id: nil,
  result_strength: 281,
  created_at: "2020-3-10 5:5:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 10
})
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 6 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 6 })

recipe_38 = Recipe.create!({
  name: "Old Ghosty Rootbeer",
  parent_id: 80,
  result_strength: 1,
  created_at: "2020-2-6 23:36:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 13
})
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 1 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 2 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 6 })

recipe_39 = Recipe.create!({
  name: "Sleepy Martini",
  parent_id: 146,
  result_strength: 2,
  created_at: "2020-1-20 4:55:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 14
})
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 2 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 3 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 1 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 4 })

recipe_40 = Recipe.create!({
  name: "White Gloomy Galaxy",
  parent_id: 76,
  result_strength: 345,
  created_at: "2020-2-20 4:28:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 6
})
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 1 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 6 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })

recipe_41 = Recipe.create!({
  name: "Hot Rock",
  parent_id: nil,
  result_strength: 408,
  created_at: "2020-3-1 11:43:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 7
})
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 1 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 5 })

recipe_42 = Recipe.create!({
  name: "Shady Beach",
  parent_id: 34,
  result_strength: 240,
  created_at: "2020-4-16 20:31:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 13
})
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 4 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 4 })

recipe_43 = Recipe.create!({
  name: "Bartender's Martini",
  parent_id: nil,
  result_strength: 114,
  created_at: "2020-1-17 19:3:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 14
})
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 2 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 5 })

recipe_44 = Recipe.create!({
  name: "Black Rustic Martini",
  parent_id: nil,
  result_strength: 317,
  created_at: "2020-3-25 23:42:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 13
})
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 6 })
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })

recipe_45 = Recipe.create!({
  name: "Disloyal Garden",
  parent_id: nil,
  result_strength: 83,
  created_at: "2020-5-17 8:58:00",
  flavour_id: 5,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 15
})
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })

recipe_46 = Recipe.create!({
  name: "Gloomy Beach",
  parent_id: nil,
  result_strength: 100,
  created_at: "2020-5-26 2:17:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 8
})
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 3 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 5 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 3 })

recipe_47 = Recipe.create!({
  name: "White Sunny Sunrise",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-1-3 16:6:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 15
})
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })

recipe_48 = Recipe.create!({
  name: "Special Sleepy Martini",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-27 17:40:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 10
})
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })

recipe_49 = Recipe.create!({
  name: "Strong Sweet Apple",
  parent_id: nil,
  result_strength: 438,
  created_at: "2020-1-11 16:8:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 9
})
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 1 })
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })

recipe_50 = Recipe.create!({
  name: "Hot Hi-ball",
  parent_id: 102,
  result_strength: 105,
  created_at: "2020-5-10 6:35:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 9
})
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 5 })

recipe_51 = Recipe.create!({
  name: "Daring Rock",
  parent_id: nil,
  result_strength: 134,
  created_at: "2020-3-21 19:30:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 10
})
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 2 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 5 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })

recipe_52 = Recipe.create!({
  name: "Sweet Rock",
  parent_id: nil,
  result_strength: 214,
  created_at: "2020-2-9 12:49:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 6
})
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 3 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 4 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 5 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 6 })

recipe_53 = Recipe.create!({
  name: "Old Sleepy Martini",
  parent_id: nil,
  result_strength: 117,
  created_at: "2020-2-11 1:22:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 8
})
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 3 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 1 })

recipe_54 = Recipe.create!({
  name: "White Sleepy Garden",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-2-13 20:59:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 10
})
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 4 })
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 3 })

recipe_55 = Recipe.create!({
  name: "Daring Toddy",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-28 16:50:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 10
})
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 2 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 3 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })

recipe_56 = Recipe.create!({
  name: "Strong Disloyal Martini",
  parent_id: nil,
  result_strength: 121,
  created_at: "2020-1-18 12:27:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 11
})
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 4 })
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 5 })

recipe_57 = Recipe.create!({
  name: "Special Disloyal Apple",
  parent_id: nil,
  result_strength: 50,
  created_at: "2020-2-21 14:17:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 7
})
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 3 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 5 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })

recipe_58 = Recipe.create!({
  name: "Disloyal Beach",
  parent_id: nil,
  result_strength: 425,
  created_at: "2020-5-11 16:33:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 4
})
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 1 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 1 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 1 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })

recipe_59 = Recipe.create!({
  name: "Sparkling Rootbeer",
  parent_id: nil,
  result_strength: 88,
  created_at: "2020-5-27 7:57:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 5
})
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 3 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })

recipe_60 = Recipe.create!({
  name: "Black Shady Galaxy",
  parent_id: 31,
  result_strength: 113,
  created_at: "2020-4-24 16:31:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 14
})
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 1 })

recipe_61 = Recipe.create!({
  name: "Shiny on the Rocks",
  parent_id: 70,
  result_strength: 200,
  created_at: "2020-1-23 20:53:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 13
})
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 6 })

recipe_62 = Recipe.create!({
  name: "Shiny Rock",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-12 7:32:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 5
})
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })

recipe_63 = Recipe.create!({
  name: "Hot on the Rocks",
  parent_id: nil,
  result_strength: 175,
  created_at: "2020-2-6 22:21:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 11
})
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 3 })

recipe_64 = Recipe.create!({
  name: "Fantasy Hot on the Rocks",
  parent_id: nil,
  result_strength: 431,
  created_at: "2020-1-22 17:22:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 13
})
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 3 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 5 })

recipe_65 = Recipe.create!({
  name: "Daring Collins",
  parent_id: nil,
  result_strength: 213,
  created_at: "2020-5-13 3:8:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 12
})
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 3 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 6 })

recipe_66 = Recipe.create!({
  name: "Gloomy Rootbeer",
  parent_id: 148,
  result_strength: 143,
  created_at: "2020-5-18 15:56:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 1
})
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 5 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })

recipe_67 = Recipe.create!({
  name: "Blue Shady Garden",
  parent_id: 51,
  result_strength: 0,
  created_at: "2020-5-23 10:1:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 8
})
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 5 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })

recipe_68 = Recipe.create!({
  name: "Strong Sweet Garden",
  parent_id: nil,
  result_strength: 360,
  created_at: "2020-4-11 19:26:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 2
})
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })

recipe_69 = Recipe.create!({
  name: "Sparkling Toddy",
  parent_id: nil,
  result_strength: 296,
  created_at: "2020-1-5 21:52:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 11
})
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 5 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 5 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 5 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 5 })

recipe_70 = Recipe.create!({
  name: "Sweet Rock",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-17 21:3:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 8
})
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 6 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })

recipe_71 = Recipe.create!({
  name: "Shady Beach",
  parent_id: nil,
  result_strength: 65,
  created_at: "2020-3-1 10:40:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 13
})
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 4 })
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })

recipe_72 = Recipe.create!({
  name: "Easy Disloyal Vodka",
  parent_id: nil,
  result_strength: 250,
  created_at: "2020-3-21 5:10:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 13
})
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 2 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 4 })

recipe_73 = Recipe.create!({
  name: "Shady on the Rocks",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-1 7:14:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 10
})
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })

recipe_74 = Recipe.create!({
  name: "Easy Sweet Galaxy",
  parent_id: nil,
  result_strength: 313,
  created_at: "2020-1-26 23:46:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 14
})
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 5 })

recipe_75 = Recipe.create!({
  name: "Disloyal Galaxy",
  parent_id: 81,
  result_strength: 236,
  created_at: "2020-1-15 17:14:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 12
})
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 5 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 2 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })

recipe_76 = Recipe.create!({
  name: "Fantasy Gloomy Fashioned",
  parent_id: nil,
  result_strength: 111,
  created_at: "2020-5-2 4:43:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 14
})
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 5 })
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })

recipe_77 = Recipe.create!({
  name: "Yellow Sunny Galaxy",
  parent_id: 98,
  result_strength: 194,
  created_at: "2020-2-25 23:9:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 9
})
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 4 })
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 4 })
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 2 })

recipe_78 = Recipe.create!({
  name: "Hot Mary",
  parent_id: nil,
  result_strength: 283,
  created_at: "2020-4-1 17:46:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 2
})
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 2 })
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 3 })
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 2 })
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 5 })

recipe_79 = Recipe.create!({
  name: "Yellow Shady Ray",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-1-23 4:9:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 11
})
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 2 })
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 1 })
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 2 })

recipe_80 = Recipe.create!({
  name: "Sleepy Beach",
  parent_id: nil,
  result_strength: 227,
  created_at: "2020-5-15 13:14:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 4
})
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 1 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })

recipe_81 = Recipe.create!({
  name: "Sparkling Collins",
  parent_id: nil,
  result_strength: 289,
  created_at: "2020-1-7 4:1:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 14
})
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 5 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 3 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })

recipe_82 = Recipe.create!({
  name: "Gloomy Apple",
  parent_id: 102,
  result_strength: 0,
  created_at: "2020-2-9 2:1:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 9
})
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 1 })
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 3 })

recipe_83 = Recipe.create!({
  name: "Sweet Hi-ball",
  parent_id: nil,
  result_strength: 257,
  created_at: "2020-5-20 23:39:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 7
})
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 4 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 1 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 1 })

recipe_84 = Recipe.create!({
  name: "Shiny Toddy",
  parent_id: nil,
  result_strength: 270,
  created_at: "2020-5-26 14:14:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 3
})
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })

recipe_85 = Recipe.create!({
  name: "Sunny Ray",
  parent_id: nil,
  result_strength: 109,
  created_at: "2020-5-3 17:5:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 5
})
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 6 })
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 2 })

recipe_86 = Recipe.create!({
  name: "Daring Collins",
  parent_id: 19,
  result_strength: 200,
  created_at: "2020-3-28 14:32:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 7
})
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 3 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 2 })

recipe_87 = Recipe.create!({
  name: "Ghosty Apple",
  parent_id: nil,
  result_strength: 250,
  created_at: "2020-3-2 8:31:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 13
})
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })

recipe_88 = Recipe.create!({
  name: "Shiny Vodka",
  parent_id: nil,
  result_strength: 81,
  created_at: "2020-3-6 12:27:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 1
})
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 4 })
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 2 })
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 1 })

recipe_89 = Recipe.create!({
  name: "Fantasy Gloomy Galaxy",
  parent_id: nil,
  result_strength: 135,
  created_at: "2020-1-8 11:53:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 3
})
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 5 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 5 })

recipe_90 = Recipe.create!({
  name: "Strong Bartender's Hi-ball",
  parent_id: 96,
  result_strength: 294,
  created_at: "2020-5-22 22:23:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 9
})
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 6 })
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 2 })
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 1 })

recipe_91 = Recipe.create!({
  name: "Green Shiny Galaxy",
  parent_id: nil,
  result_strength: 127,
  created_at: "2020-4-24 8:18:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 11
})
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 1 })
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 6 })
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 6 })

recipe_92 = Recipe.create!({
  name: "Old Rustic Rootbeer",
  parent_id: nil,
  result_strength: 81,
  created_at: "2020-4-28 19:25:00",
  flavour_id: 5,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 12
})
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })

recipe_93 = Recipe.create!({
  name: "Daring Garden",
  parent_id: 17,
  result_strength: 300,
  created_at: "2020-4-19 6:28:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 6
})
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 2 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 2 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 2 })

recipe_94 = Recipe.create!({
  name: "Hot Garden",
  parent_id: nil,
  result_strength: 113,
  created_at: "2020-4-5 10:29:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 1
})
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 6 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 1 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 1 })

recipe_95 = Recipe.create!({
  name: "Sunny Hi-ball",
  parent_id: nil,
  result_strength: 161,
  created_at: "2020-4-3 5:23:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 2
})
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 3 })
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 1 })

recipe_96 = Recipe.create!({
  name: "White Ghosty on the Rocks",
  parent_id: nil,
  result_strength: 313,
  created_at: "2020-2-2 13:8:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 12
})
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 2 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 6 })

recipe_97 = Recipe.create!({
  name: "Blue Shiny Vodka",
  parent_id: 129,
  result_strength: 143,
  created_at: "2020-2-23 9:58:00",
  flavour_id: 5,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 13
})
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 1 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 5 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })

recipe_98 = Recipe.create!({
  name: "Blue Rustic Apple",
  parent_id: nil,
  result_strength: 263,
  created_at: "2020-5-24 4:33:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 8
})
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 6 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 6 })

recipe_99 = Recipe.create!({
  name: "Fantasy Gloomy Fashioned",
  parent_id: nil,
  result_strength: 281,
  created_at: "2020-1-3 13:10:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 1
})
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 6 })
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 6 })

recipe_100 = Recipe.create!({
  name: "Easy Sunny Collins",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-1-3 9:41:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 9
})
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 6 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 6 })

recipe_101 = Recipe.create!({
  name: "Premium Rustic Fashioned",
  parent_id: 8,
  result_strength: 0,
  created_at: "2020-4-17 11:21:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 13
})
recipe_101.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 2 })
recipe_101.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })
recipe_101.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 5 })

recipe_102 = Recipe.create!({
  name: "Hot Rock",
  parent_id: nil,
  result_strength: 365,
  created_at: "2020-3-16 23:24:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 10
})
recipe_102.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 3 })
recipe_102.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 5 })
recipe_102.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })

recipe_103 = Recipe.create!({
  name: "Sparkling Toddy",
  parent_id: nil,
  result_strength: 350,
  created_at: "2020-2-16 7:28:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 3
})
recipe_103.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 5 })
recipe_103.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 6 })

recipe_104 = Recipe.create!({
  name: "Rustic on the Rocks",
  parent_id: 132,
  result_strength: 133,
  created_at: "2020-1-22 23:1:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 12
})
recipe_104.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 4 })
recipe_104.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 4 })
recipe_104.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 4 })

recipe_105 = Recipe.create!({
  name: "Black Rustic Mary",
  parent_id: nil,
  result_strength: 162,
  created_at: "2020-1-19 11:28:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 8
})
recipe_105.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 3 })
recipe_105.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 4 })
recipe_105.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 6 })

recipe_106 = Recipe.create!({
  name: "Yellow Sleepy Galaxy",
  parent_id: nil,
  result_strength: 109,
  created_at: "2020-3-3 11:59:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 8
})
recipe_106.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })
recipe_106.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })
recipe_106.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 4 })
recipe_106.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 3 })

recipe_107 = Recipe.create!({
  name: "Strong Bartender's Rootbeer",
  parent_id: 137,
  result_strength: 364,
  created_at: "2020-4-10 18:5:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 6
})
recipe_107.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })
recipe_107.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 5 })

recipe_108 = Recipe.create!({
  name: "Sweet Ray",
  parent_id: 34,
  result_strength: 160,
  created_at: "2020-2-13 21:10:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 13
})
recipe_108.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })
recipe_108.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 1 })
recipe_108.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })

recipe_109 = Recipe.create!({
  name: "Gloomy Toddy",
  parent_id: 122,
  result_strength: 188,
  created_at: "2020-4-12 22:11:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 12
})
recipe_109.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 4 })
recipe_109.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 1 })
recipe_109.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 4 })

recipe_110 = Recipe.create!({
  name: "Black Sparkling Martini",
  parent_id: nil,
  result_strength: 240,
  created_at: "2020-5-17 17:49:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 5
})
recipe_110.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })
recipe_110.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 3 })

recipe_111 = Recipe.create!({
  name: "Northern Shiny Martini",
  parent_id: nil,
  result_strength: 167,
  created_at: "2020-4-17 7:59:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 13
})
recipe_111.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })
recipe_111.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 4 })
recipe_111.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 2 })
recipe_111.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 4 })

recipe_112 = Recipe.create!({
  name: "Special Daring Beach",
  parent_id: 144,
  result_strength: 212,
  created_at: "2020-3-24 15:14:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 9
})
recipe_112.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 6 })
recipe_112.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 5 })
recipe_112.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 2 })

recipe_113 = Recipe.create!({
  name: "Gloomy Ray",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-5-28 2:10:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 9
})
recipe_113.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 4 })
recipe_113.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 3 })
recipe_113.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })

recipe_114 = Recipe.create!({
  name: "Black Daring Shooter",
  parent_id: nil,
  result_strength: 392,
  created_at: "2020-2-22 6:25:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 4
})
recipe_114.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_114.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 6 })
recipe_114.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })

recipe_115 = Recipe.create!({
  name: "Gloomy Garden",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-27 17:39:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 5
})
recipe_115.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 5 })
recipe_115.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })
recipe_115.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 5 })

recipe_116 = Recipe.create!({
  name: "Sunny Mary",
  parent_id: 74,
  result_strength: 143,
  created_at: "2020-5-28 12:51:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 11
})
recipe_116.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 5 })
recipe_116.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })
recipe_116.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 3 })
recipe_116.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })

recipe_117 = Recipe.create!({
  name: "Fantasy Disloyal Mary",
  parent_id: 63,
  result_strength: 418,
  created_at: "2020-5-27 7:39:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 5
})
recipe_117.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 2 })
recipe_117.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 5 })
recipe_117.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 6 })

recipe_118 = Recipe.create!({
  name: "Hot Hi-ball",
  parent_id: 42,
  result_strength: 334,
  created_at: "2020-4-25 12:43:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 2
})
recipe_118.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 4 })
recipe_118.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 2 })
recipe_118.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 3 })

recipe_119 = Recipe.create!({
  name: "Shiny Martini",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-19 7:41:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 15
})
recipe_119.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })
recipe_119.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_119.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })
recipe_119.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })

recipe_120 = Recipe.create!({
  name: "Southern Hot Beach",
  parent_id: nil,
  result_strength: 336,
  created_at: "2020-1-26 23:55:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 8
})
recipe_120.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 2 })
recipe_120.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 4 })
recipe_120.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 4 })

recipe_121 = Recipe.create!({
  name: "Bartender's on the Rocks",
  parent_id: nil,
  result_strength: 100,
  created_at: "2020-3-7 14:40:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 12
})
recipe_121.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 6 })
recipe_121.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_121.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })

recipe_122 = Recipe.create!({
  name: "Ghosty Martini",
  parent_id: nil,
  result_strength: 245,
  created_at: "2020-5-18 3:12:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 11
})
recipe_122.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 1 })
recipe_122.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 5 })
recipe_122.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 5 })

recipe_123 = Recipe.create!({
  name: "Shady on the Rocks",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-1-18 10:5:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 9
})
recipe_123.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })
recipe_123.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 2 })
recipe_123.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 1 })

recipe_124 = Recipe.create!({
  name: "Easy Gloomy Fashioned",
  parent_id: nil,
  result_strength: 288,
  created_at: "2020-5-20 23:28:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 6
})
recipe_124.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })
recipe_124.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 5 })
recipe_124.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 4 })
recipe_124.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })

recipe_125 = Recipe.create!({
  name: "Disloyal Rootbeer",
  parent_id: nil,
  result_strength: 308,
  created_at: "2020-3-21 20:4:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 10
})
recipe_125.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 6 })
recipe_125.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 4 })
recipe_125.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })

recipe_126 = Recipe.create!({
  name: "Gloomy Vodka",
  parent_id: 53,
  result_strength: 142,
  created_at: "2020-1-22 23:6:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 8
})
recipe_126.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 3 })
recipe_126.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 3 })
recipe_126.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })

recipe_127 = Recipe.create!({
  name: "Shady Sunrise",
  parent_id: nil,
  result_strength: 379,
  created_at: "2020-5-26 7:35:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 7
})
recipe_127.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })
recipe_127.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })

recipe_128 = Recipe.create!({
  name: "Rustic Mary",
  parent_id: 89,
  result_strength: 350,
  created_at: "2020-1-21 1:23:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 4
})
recipe_128.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 1 })
recipe_128.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })

recipe_129 = Recipe.create!({
  name: "Shiny Garden",
  parent_id: nil,
  result_strength: 3,
  created_at: "2020-3-26 19:27:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 4
})
recipe_129.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 2 })
recipe_129.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 3 })

recipe_130 = Recipe.create!({
  name: "Sparkling Collins",
  parent_id: 59,
  result_strength: 157,
  created_at: "2020-1-25 13:43:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 14
})
recipe_130.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 5 })
recipe_130.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })
recipe_130.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })
recipe_130.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 3 })

recipe_131 = Recipe.create!({
  name: "Premium Gloomy Collins",
  parent_id: nil,
  result_strength: 322,
  created_at: "2020-2-10 19:49:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 14
})
recipe_131.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 3 })
recipe_131.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })
recipe_131.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 5 })
recipe_131.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 6 })

recipe_132 = Recipe.create!({
  name: "Hot Toddy",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-2-3 4:10:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 2
})
recipe_132.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 4 })
recipe_132.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 4 })
recipe_132.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 1 })

recipe_133 = Recipe.create!({
  name: "Daring Collins",
  parent_id: nil,
  result_strength: 117,
  created_at: "2020-3-25 3:23:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 13
})
recipe_133.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })
recipe_133.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_133.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })

recipe_134 = Recipe.create!({
  name: "Southern Disloyal Ray",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-1-12 2:35:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 9
})
recipe_134.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 5 })
recipe_134.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_134.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 2 })

recipe_135 = Recipe.create!({
  name: "Ghosty Hi-ball",
  parent_id: nil,
  result_strength: 450,
  created_at: "2020-5-24 17:40:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 7
})
recipe_135.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })
recipe_135.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 4 })
recipe_135.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 1 })

recipe_136 = Recipe.create!({
  name: "Black Gloomy Collins",
  parent_id: 146,
  result_strength: 169,
  created_at: "2020-4-19 4:5:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 13
})
recipe_136.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 5 })
recipe_136.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 4 })
recipe_136.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 2 })
recipe_136.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })

recipe_137 = Recipe.create!({
  name: "Disloyal Shooter",
  parent_id: nil,
  result_strength: 127,
  created_at: "2020-5-13 12:51:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 6
})
recipe_137.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 4 })
recipe_137.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 3 })
recipe_137.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })

recipe_138 = Recipe.create!({
  name: "Green Shiny Apple",
  parent_id: nil,
  result_strength: 288,
  created_at: "2020-2-15 17:55:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 5
})
recipe_138.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })
recipe_138.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 4 })
recipe_138.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })

recipe_139 = Recipe.create!({
  name: "Yellow Shiny Mary",
  parent_id: 118,
  result_strength: 229,
  created_at: "2020-1-13 6:14:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 2
})
recipe_139.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 4 })
recipe_139.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 3 })
recipe_139.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 6 })
recipe_139.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })

recipe_140 = Recipe.create!({
  name: "Northern Sleepy Rock",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-4-5 22:15:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 8
})
recipe_140.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 3 })
recipe_140.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })

recipe_141 = Recipe.create!({
  name: "Premium Disloyal Toddy",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-10 3:3:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 1
})
recipe_141.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 1 })
recipe_141.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 4 })
recipe_141.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })

recipe_142 = Recipe.create!({
  name: "Premium Rustic Martini",
  parent_id: 84,
  result_strength: 235,
  created_at: "2020-3-21 13:39:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 13
})
recipe_142.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_142.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })
recipe_142.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })

recipe_143 = Recipe.create!({
  name: "Sparkling Apple",
  parent_id: nil,
  result_strength: 1,
  created_at: "2020-3-20 9:31:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 11
})
recipe_143.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 3 })
recipe_143.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 2 })
recipe_143.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })

recipe_144 = Recipe.create!({
  name: "Blue Shady Garden",
  parent_id: nil,
  result_strength: 212,
  created_at: "2020-4-11 20:8:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 8
})
recipe_144.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 6 })
recipe_144.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 6 })
recipe_144.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 5 })

recipe_145 = Recipe.create!({
  name: "Northern Bartender's Fashioned",
  parent_id: nil,
  result_strength: 180,
  created_at: "2020-5-20 18:36:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 2
})
recipe_145.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_145.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 2 })

recipe_146 = Recipe.create!({
  name: "Old Gloomy Ray",
  parent_id: 119,
  result_strength: 160,
  created_at: "2020-5-16 23:25:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 3
})
recipe_146.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 2 })
recipe_146.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })

recipe_147 = Recipe.create!({
  name: "Strong Rustic Hi-ball",
  parent_id: nil,
  result_strength: 245,
  created_at: "2020-4-21 2:56:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 14
})
recipe_147.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_147.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })
recipe_147.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 3 })
recipe_147.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })

recipe_148 = Recipe.create!({
  name: "Hot Hi-ball",
  parent_id: nil,
  result_strength: 286,
  created_at: "2020-2-28 16:30:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 14
})
recipe_148.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 4 })
recipe_148.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 1 })
recipe_148.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 5 })

recipe_149 = Recipe.create!({
  name: "Special Ghosty Martini",
  parent_id: nil,
  result_strength: 117,
  created_at: "2020-5-17 4:39:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 7
})
recipe_149.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 4 })
recipe_149.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 4 })
recipe_149.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 4 })
recipe_149.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })

recipe_150 = Recipe.create!({
  name: "Northern Shiny Beach",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-1-27 3:52:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 12
})
recipe_150.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })
recipe_150.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 1 })
