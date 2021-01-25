
recipe_1 = Recipe.create!({
  name: "Daring Hi-ball",
  parent_id: 147,
  result_strength: 175,
  created_at: "2020-5-12 21:30:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 15
})
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })

recipe_2 = Recipe.create!({
  name: "Sleepy Galaxy",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-4 7:11:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 14
})
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 6 })
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 5 })

recipe_3 = Recipe.create!({
  name: "Shiny Toddy",
  parent_id: nil,
  result_strength: 173,
  created_at: "2020-3-10 21:18:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 5
})
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 6 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 5 })

recipe_4 = Recipe.create!({
  name: "Easy Daring Garden",
  parent_id: nil,
  result_strength: 387,
  created_at: "2020-5-6 14:58:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 8
})
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 4 })
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 4 })

recipe_5 = Recipe.create!({
  name: "Easy Rustic Apple",
  parent_id: nil,
  result_strength: 150,
  created_at: "2020-5-28 18:49:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 4
})
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 5 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 6 })

recipe_6 = Recipe.create!({
  name: "Premium Sunny Toddy",
  parent_id: nil,
  result_strength: 355,
  created_at: "2020-2-13 9:13:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 6
})
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 1 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 2 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })

recipe_7 = Recipe.create!({
  name: "Ghosty Fashioned",
  parent_id: nil,
  result_strength: 92,
  created_at: "2020-3-12 14:49:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 2
})
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 3 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 6 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 4 })

recipe_8 = Recipe.create!({
  name: "Sleepy Vodka",
  parent_id: 40,
  result_strength: 151,
  created_at: "2020-1-22 8:11:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 15
})
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 4 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 3 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 2 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 6 })

recipe_9 = Recipe.create!({
  name: "Strong Shiny Collins",
  parent_id: nil,
  result_strength: 2,
  created_at: "2020-1-17 12:19:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 4
})
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 3 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 3 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 1 })

recipe_10 = Recipe.create!({
  name: "Old Sweet Shooter",
  parent_id: nil,
  result_strength: 83,
  created_at: "2020-1-21 8:14:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 11
})
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 2 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 3 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 1 })

recipe_11 = Recipe.create!({
  name: "Southern Sparkling Mary",
  parent_id: 49,
  result_strength: 38,
  created_at: "2020-4-1 1:51:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 8
})
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 2 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 3 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 6 })

recipe_12 = Recipe.create!({
  name: "Hot on the Rocks",
  parent_id: nil,
  result_strength: 383,
  created_at: "2020-5-26 15:11:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 3
})
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 1 })
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 4 })
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 1 })

recipe_13 = Recipe.create!({
  name: "Northern Ghosty Rootbeer",
  parent_id: 5,
  result_strength: 144,
  created_at: "2020-2-8 2:38:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 4
})
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 6 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 5 })

recipe_14 = Recipe.create!({
  name: "Sweet Fashioned",
  parent_id: nil,
  result_strength: 165,
  created_at: "2020-5-20 4:52:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 5
})
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 4 })
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 5 })

recipe_15 = Recipe.create!({
  name: "Yellow Sweet Vodka",
  parent_id: nil,
  result_strength: 279,
  created_at: "2020-2-12 13:46:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 13
})
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 4 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 6 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 2 })

recipe_16 = Recipe.create!({
  name: "Special Sunny Shooter",
  parent_id: nil,
  result_strength: 203,
  created_at: "2020-5-16 2:29:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 12
})
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 4 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 4 })

recipe_17 = Recipe.create!({
  name: "Sparkling Mary",
  parent_id: nil,
  result_strength: 181,
  created_at: "2020-2-19 7:10:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 3
})
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 3 })
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 1 })
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 3 })

recipe_18 = Recipe.create!({
  name: "Green Disloyal Sunrise",
  parent_id: nil,
  result_strength: 219,
  created_at: "2020-3-10 7:55:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 6
})
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 4 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 6 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })

recipe_19 = Recipe.create!({
  name: "Easy Shady Hi-ball",
  parent_id: nil,
  result_strength: 363,
  created_at: "2020-5-20 13:32:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 5
})
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 3 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 6 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 4 })

recipe_20 = Recipe.create!({
  name: "Green Shiny Apple",
  parent_id: nil,
  result_strength: 250,
  created_at: "2020-4-28 1:27:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 12
})
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 4 })
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })

recipe_21 = Recipe.create!({
  name: "Sweet on the Rocks",
  parent_id: nil,
  result_strength: 392,
  created_at: "2020-2-25 11:48:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 5
})
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 1 })
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 5 })

recipe_22 = Recipe.create!({
  name: "Premium Ghosty Collins",
  parent_id: nil,
  result_strength: 217,
  created_at: "2020-1-26 22:46:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 5
})
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 1 })
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 1 })
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 5 })

recipe_23 = Recipe.create!({
  name: "Old Sunny Mary",
  parent_id: nil,
  result_strength: 57,
  created_at: "2020-3-28 6:14:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 11
})
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 1 })
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 6 })

recipe_24 = Recipe.create!({
  name: "Disloyal Ray",
  parent_id: nil,
  result_strength: 300,
  created_at: "2020-1-5 16:9:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 5
})
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 2 })
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 1 })

recipe_25 = Recipe.create!({
  name: "Shady Shooter",
  parent_id: nil,
  result_strength: 318,
  created_at: "2020-4-10 20:25:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 10
})
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 6 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })

recipe_26 = Recipe.create!({
  name: "White Ghosty Mary",
  parent_id: nil,
  result_strength: 324,
  created_at: "2020-2-10 14:3:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 4
})
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 3 })
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 2 })

recipe_27 = Recipe.create!({
  name: "Southern Shady Martini",
  parent_id: nil,
  result_strength: 170,
  created_at: "2020-5-18 10:4:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 5
})
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 2 })
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 3 })
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })

recipe_28 = Recipe.create!({
  name: "Old Sparkling Fashioned",
  parent_id: nil,
  result_strength: 41,
  created_at: "2020-2-18 4:26:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 14
})
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 4 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 6 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 1 })

recipe_29 = Recipe.create!({
  name: "Gloomy Rootbeer",
  parent_id: 31,
  result_strength: 133,
  created_at: "2020-3-18 17:4:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 12
})
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })

recipe_30 = Recipe.create!({
  name: "White Daring Apple",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-26 21:48:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 12
})
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 4 })
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 5 })

recipe_31 = Recipe.create!({
  name: "Gloomy Hi-ball",
  parent_id: 118,
  result_strength: 0,
  created_at: "2020-4-7 16:11:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 14
})
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 4 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 5 })

recipe_32 = Recipe.create!({
  name: "Rustic Galaxy",
  parent_id: nil,
  result_strength: 132,
  created_at: "2020-4-4 19:20:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 5
})
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 2 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 5 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })

recipe_33 = Recipe.create!({
  name: "Ghosty Hi-ball",
  parent_id: nil,
  result_strength: 175,
  created_at: "2020-2-28 22:7:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 11
})
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 1 })

recipe_34 = Recipe.create!({
  name: "Sparkling on the Rocks",
  parent_id: nil,
  result_strength: 293,
  created_at: "2020-3-20 13:52:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 3
})
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 5 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })

recipe_35 = Recipe.create!({
  name: "Blue Sparkling Toddy",
  parent_id: nil,
  result_strength: 150,
  created_at: "2020-1-2 15:47:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 1
})
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 4 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 4 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 1 })

recipe_36 = Recipe.create!({
  name: "Gloomy Fashioned",
  parent_id: nil,
  result_strength: 218,
  created_at: "2020-5-7 18:53:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 11
})
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 2 })
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 4 })
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })

recipe_37 = Recipe.create!({
  name: "Shady Sunrise",
  parent_id: nil,
  result_strength: 195,
  created_at: "2020-5-14 2:17:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 6
})
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 4 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 1 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 6 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 2 })

recipe_38 = Recipe.create!({
  name: "Black Hot Ray",
  parent_id: nil,
  result_strength: 227,
  created_at: "2020-5-20 3:24:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 13
})
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 6 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 2 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })

recipe_39 = Recipe.create!({
  name: "Sunny Hi-ball",
  parent_id: nil,
  result_strength: 193,
  created_at: "2020-4-12 18:9:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 3
})
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 3 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 3 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 1 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 5 })

recipe_40 = Recipe.create!({
  name: "Ghosty Shooter",
  parent_id: 20,
  result_strength: 374,
  created_at: "2020-2-5 12:51:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 7
})
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 2 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 1 })

recipe_41 = Recipe.create!({
  name: "Strong Bartender's Rootbeer",
  parent_id: nil,
  result_strength: 37,
  created_at: "2020-2-9 8:18:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 12
})
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 3 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 1 })

recipe_42 = Recipe.create!({
  name: "Blue Shady Ray",
  parent_id: nil,
  result_strength: 154,
  created_at: "2020-2-17 12:26:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 6
})
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 5 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })

recipe_43 = Recipe.create!({
  name: "Old Shady Mary",
  parent_id: 121,
  result_strength: 0,
  created_at: "2020-5-13 22:40:00",
  flavour_id: 5,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 2
})
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })

recipe_44 = Recipe.create!({
  name: "Yellow Shady Martini",
  parent_id: nil,
  result_strength: 318,
  created_at: "2020-5-11 13:5:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 2
})
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 4 })
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 5 })

recipe_45 = Recipe.create!({
  name: "Rustic Galaxy",
  parent_id: nil,
  result_strength: 83,
  created_at: "2020-5-13 17:45:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 5
})
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 1 })

recipe_46 = Recipe.create!({
  name: "Bartender's Apple",
  parent_id: 123,
  result_strength: 260,
  created_at: "2020-2-1 8:31:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 9
})
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 1 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 4 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 5 })

recipe_47 = Recipe.create!({
  name: "Green Shiny Martini",
  parent_id: nil,
  result_strength: 1,
  created_at: "2020-5-20 16:59:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 5
})
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 6 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 2 })

recipe_48 = Recipe.create!({
  name: "Fantasy Disloyal Vodka",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-4-8 16:29:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 14
})
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 4 })
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })

recipe_49 = Recipe.create!({
  name: "Shady Fashioned",
  parent_id: 96,
  result_strength: 30,
  created_at: "2020-1-2 8:50:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 6
})
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 4 })
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 1 })
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 3 })
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })

recipe_50 = Recipe.create!({
  name: "Shady Rootbeer",
  parent_id: nil,
  result_strength: 182,
  created_at: "2020-3-4 12:19:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 7
})
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 4 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 1 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 3 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 3 })

recipe_51 = Recipe.create!({
  name: "Black Sleepy Galaxy",
  parent_id: 55,
  result_strength: 265,
  created_at: "2020-1-21 17:24:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 13
})
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 5 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 5 })

recipe_52 = Recipe.create!({
  name: "Strong Sleepy Martini",
  parent_id: nil,
  result_strength: 288,
  created_at: "2020-4-13 15:15:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 4
})
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 1 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 6 })

recipe_53 = Recipe.create!({
  name: "Hot Garden",
  parent_id: nil,
  result_strength: 230,
  created_at: "2020-5-12 6:16:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 11
})
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 5 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 4 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })

recipe_54 = Recipe.create!({
  name: "Hot Collins",
  parent_id: nil,
  result_strength: 86,
  created_at: "2020-2-5 23:28:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 8
})
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 2 })
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })

recipe_55 = Recipe.create!({
  name: "Sweet Sunrise",
  parent_id: 33,
  result_strength: 246,
  created_at: "2020-2-23 1:37:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 14
})
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 1 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })

recipe_56 = Recipe.create!({
  name: "Ghosty Rock",
  parent_id: nil,
  result_strength: 440,
  created_at: "2020-2-19 13:52:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 15
})
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 5 })
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 3 })

recipe_57 = Recipe.create!({
  name: "Old Sparkling on the Rocks",
  parent_id: nil,
  result_strength: 218,
  created_at: "2020-3-23 12:38:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 11
})
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 4 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 2 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 6 })

recipe_58 = Recipe.create!({
  name: "Yellow Bartender's Martini",
  parent_id: nil,
  result_strength: 275,
  created_at: "2020-5-6 17:18:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 14
})
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 1 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 4 })

recipe_59 = Recipe.create!({
  name: "Blue Hot Beach",
  parent_id: nil,
  result_strength: 225,
  created_at: "2020-2-1 10:20:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 13
})
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 5 })

recipe_60 = Recipe.create!({
  name: "Strong Gloomy Apple",
  parent_id: nil,
  result_strength: 96,
  created_at: "2020-3-26 6:30:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 8
})
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 5 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 5 })

recipe_61 = Recipe.create!({
  name: "Southern Sunny Ray",
  parent_id: nil,
  result_strength: 255,
  created_at: "2020-4-3 6:7:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 4
})
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 1 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 1 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 2 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 1 })

recipe_62 = Recipe.create!({
  name: "Southern Disloyal on the Rocks",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-22 21:28:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 10
})
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 5 })
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })

recipe_63 = Recipe.create!({
  name: "Shady on the Rocks",
  parent_id: nil,
  result_strength: 295,
  created_at: "2020-4-3 17:18:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 12
})
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 2 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 2 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 6 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 6 })

recipe_64 = Recipe.create!({
  name: "Disloyal Hi-ball",
  parent_id: 143,
  result_strength: 210,
  created_at: "2020-1-11 22:41:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 2
})
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 2 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 4 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })

recipe_65 = Recipe.create!({
  name: "Sparkling Galaxy",
  parent_id: nil,
  result_strength: 109,
  created_at: "2020-5-8 12:5:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 3
})
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 3 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 4 })

recipe_66 = Recipe.create!({
  name: "Disloyal Collins",
  parent_id: nil,
  result_strength: 232,
  created_at: "2020-4-17 22:34:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 10
})
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 6 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 5 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 3 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 3 })

recipe_67 = Recipe.create!({
  name: "Gloomy Beach",
  parent_id: 137,
  result_strength: 267,
  created_at: "2020-2-3 13:39:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 13
})
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 1 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 6 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 2 })

recipe_68 = Recipe.create!({
  name: "Bartender's Martini",
  parent_id: nil,
  result_strength: 250,
  created_at: "2020-4-9 7:13:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 2
})
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 3 })

recipe_69 = Recipe.create!({
  name: "Hot Vodka",
  parent_id: 29,
  result_strength: 259,
  created_at: "2020-4-3 15:3:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 13
})
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 3 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 4 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 3 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 4 })

recipe_70 = Recipe.create!({
  name: "Green Sweet on the Rocks",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-21 15:1:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 11
})
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 6 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 5 })

recipe_71 = Recipe.create!({
  name: "Blue Daring Rock",
  parent_id: nil,
  result_strength: 150,
  created_at: "2020-1-18 19:55:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 10
})
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 3 })
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })

recipe_72 = Recipe.create!({
  name: "Hot Martini",
  parent_id: 66,
  result_strength: 41,
  created_at: "2020-2-25 16:39:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 11
})
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 3 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 5 })

recipe_73 = Recipe.create!({
  name: "Southern Daring Sunrise",
  parent_id: nil,
  result_strength: 213,
  created_at: "2020-2-23 9:11:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 9
})
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 4 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 6 })

recipe_74 = Recipe.create!({
  name: "Sweet Shooter",
  parent_id: 96,
  result_strength: 200,
  created_at: "2020-3-19 7:48:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 9
})
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 2 })
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 3 })

recipe_75 = Recipe.create!({
  name: "Sparkling Apple",
  parent_id: nil,
  result_strength: 333,
  created_at: "2020-5-2 11:1:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 5
})
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 3 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 2 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 4 })

recipe_76 = Recipe.create!({
  name: "Shiny Apple",
  parent_id: nil,
  result_strength: 133,
  created_at: "2020-4-3 2:14:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 11
})
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 6 })
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 3 })

recipe_77 = Recipe.create!({
  name: "Rustic Vodka",
  parent_id: 36,
  result_strength: 448,
  created_at: "2020-3-7 1:33:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 2
})
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 1 })

recipe_78 = Recipe.create!({
  name: "Gloomy Vodka",
  parent_id: nil,
  result_strength: 158,
  created_at: "2020-2-16 11:15:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 4
})
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 3 })
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 5 })
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })

recipe_79 = Recipe.create!({
  name: "Premium Hot Mary",
  parent_id: nil,
  result_strength: 250,
  created_at: "2020-4-19 5:42:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 3
})
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 5 })

recipe_80 = Recipe.create!({
  name: "Gloomy on the Rocks",
  parent_id: nil,
  result_strength: 50,
  created_at: "2020-3-3 15:3:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 4
})
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 6 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 5 })

recipe_81 = Recipe.create!({
  name: "Bartender's Shooter",
  parent_id: nil,
  result_strength: 108,
  created_at: "2020-4-13 11:19:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 4
})
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 3 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 3 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 1 })

recipe_82 = Recipe.create!({
  name: "Northern Bartender's on the Rocks",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-22 19:22:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 10
})
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 3 })
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 2 })

recipe_83 = Recipe.create!({
  name: "Hot Beach",
  parent_id: nil,
  result_strength: 2,
  created_at: "2020-1-11 11:20:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 13
})
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 5 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 6 })

recipe_84 = Recipe.create!({
  name: "Sparkling Mary",
  parent_id: nil,
  result_strength: 212,
  created_at: "2020-3-8 22:53:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 10
})
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 5 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 5 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })

recipe_85 = Recipe.create!({
  name: "Rustic on the Rocks",
  parent_id: 143,
  result_strength: 114,
  created_at: "2020-5-19 6:31:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 7
})
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 4 })

recipe_86 = Recipe.create!({
  name: "Northern Sparkling Fashioned",
  parent_id: nil,
  result_strength: 275,
  created_at: "2020-1-11 14:25:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 5
})
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 1 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 4 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })

recipe_87 = Recipe.create!({
  name: "Southern Daring Collins",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-18 7:12:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 10
})
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 2 })

recipe_88 = Recipe.create!({
  name: "Northern Rustic Fashioned",
  parent_id: nil,
  result_strength: 285,
  created_at: "2020-1-25 6:6:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 9
})
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 2 })
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 4 })
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 5 })

recipe_89 = Recipe.create!({
  name: "Easy Hot Vodka",
  parent_id: nil,
  result_strength: 2,
  created_at: "2020-2-27 3:9:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 13
})
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 3 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 5 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })

recipe_90 = Recipe.create!({
  name: "Strong Disloyal Garden",
  parent_id: 65,
  result_strength: 71,
  created_at: "2020-1-26 13:21:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 14
})
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 6 })
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 4 })
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 6 })

recipe_91 = Recipe.create!({
  name: "Special Sleepy Mary",
  parent_id: nil,
  result_strength: 119,
  created_at: "2020-2-3 18:22:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 13
})
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 5 })
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 1 })
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 1 })

recipe_92 = Recipe.create!({
  name: "Disloyal Mary",
  parent_id: 144,
  result_strength: 147,
  created_at: "2020-2-2 4:45:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 14
})
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 5 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 4 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 1 })

recipe_93 = Recipe.create!({
  name: "Fantasy Hot on the Rocks",
  parent_id: nil,
  result_strength: 318,
  created_at: "2020-1-27 7:28:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 11
})
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 4 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 2 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })

recipe_94 = Recipe.create!({
  name: "Old Sparkling Martini",
  parent_id: nil,
  result_strength: 38,
  created_at: "2020-5-2 15:50:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 8
})
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 4 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 5 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 1 })

recipe_95 = Recipe.create!({
  name: "Special Daring Hi-ball",
  parent_id: nil,
  result_strength: 269,
  created_at: "2020-1-21 4:50:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 5
})
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 3 })
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 1 })

recipe_96 = Recipe.create!({
  name: "Premium Sunny Ray",
  parent_id: 117,
  result_strength: 237,
  created_at: "2020-4-9 13:21:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 13
})
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 3 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 1 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })

recipe_97 = Recipe.create!({
  name: "Sleepy Ray",
  parent_id: nil,
  result_strength: 396,
  created_at: "2020-4-6 14:31:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 13
})
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 5 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 4 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })

recipe_98 = Recipe.create!({
  name: "Yellow Sunny Sunrise",
  parent_id: nil,
  result_strength: 133,
  created_at: "2020-2-14 20:20:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 5
})
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 6 })

recipe_99 = Recipe.create!({
  name: "Yellow Rustic Rock",
  parent_id: nil,
  result_strength: 427,
  created_at: "2020-2-11 12:14:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 13
})
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 1 })
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 3 })

recipe_100 = Recipe.create!({
  name: "Disloyal Apple",
  parent_id: nil,
  result_strength: 257,
  created_at: "2020-1-27 15:39:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 7
})
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 1 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 5 })

recipe_101 = Recipe.create!({
  name: "White Disloyal Rock",
  parent_id: 80,
  result_strength: 429,
  created_at: "2020-1-18 8:4:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 8
})
recipe_101.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 3 })
recipe_101.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 4 })

recipe_102 = Recipe.create!({
  name: "Special Sunny Martini",
  parent_id: nil,
  result_strength: 263,
  created_at: "2020-5-6 19:19:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 4
})
recipe_102.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })
recipe_102.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })

recipe_103 = Recipe.create!({
  name: "Bartender's Vodka",
  parent_id: nil,
  result_strength: 301,
  created_at: "2020-3-28 21:59:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 4
})
recipe_103.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 3 })
recipe_103.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })
recipe_103.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 3 })

recipe_104 = Recipe.create!({
  name: "Shiny Vodka",
  parent_id: nil,
  result_strength: 267,
  created_at: "2020-2-8 9:56:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 13
})
recipe_104.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 1 })
recipe_104.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })

recipe_105 = Recipe.create!({
  name: "Black Sparkling Collins",
  parent_id: nil,
  result_strength: 214,
  created_at: "2020-4-21 22:4:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 10
})
recipe_105.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 2 })
recipe_105.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })
recipe_105.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 2 })

recipe_106 = Recipe.create!({
  name: "Gloomy Rootbeer",
  parent_id: nil,
  result_strength: 138,
  created_at: "2020-2-8 9:28:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 10
})
recipe_106.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 2 })
recipe_106.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 6 })
recipe_106.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 2 })
recipe_106.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 1 })

recipe_107 = Recipe.create!({
  name: "Black Rustic Rock",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-1-5 3:2:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 13
})
recipe_107.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })
recipe_107.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 2 })
recipe_107.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })

recipe_108 = Recipe.create!({
  name: "Fantasy Shiny Toddy",
  parent_id: nil,
  result_strength: 102,
  created_at: "2020-5-28 20:2:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 2
})
recipe_108.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 3 })
recipe_108.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 5 })
recipe_108.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 2 })

recipe_109 = Recipe.create!({
  name: "Old Ghosty Sunrise",
  parent_id: 135,
  result_strength: 125,
  created_at: "2020-2-10 23:25:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 3
})
recipe_109.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 2 })
recipe_109.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 5 })
recipe_109.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })

recipe_110 = Recipe.create!({
  name: "Sparkling Apple",
  parent_id: 142,
  result_strength: 34,
  created_at: "2020-3-20 9:23:00",
  flavour_id: 5,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 14
})
recipe_110.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 4 })
recipe_110.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 4 })
recipe_110.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })

recipe_111 = Recipe.create!({
  name: "Strong Shiny Martini",
  parent_id: nil,
  result_strength: 394,
  created_at: "2020-3-9 1:35:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 2
})
recipe_111.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 4 })
recipe_111.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 5 })
recipe_111.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })
recipe_111.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 5 })

recipe_112 = Recipe.create!({
  name: "Fantasy Daring Rock",
  parent_id: nil,
  result_strength: 117,
  created_at: "2020-2-26 16:12:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 14
})
recipe_112.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })
recipe_112.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_112.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 4 })
recipe_112.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })

recipe_113 = Recipe.create!({
  name: "Easy Disloyal Collins",
  parent_id: nil,
  result_strength: 161,
  created_at: "2020-4-14 10:46:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 13
})
recipe_113.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })
recipe_113.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 1 })
recipe_113.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 4 })
recipe_113.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 1 })

recipe_114 = Recipe.create!({
  name: "Ghosty Hi-ball",
  parent_id: nil,
  result_strength: 3,
  created_at: "2020-1-16 3:47:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 14
})
recipe_114.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 5 })
recipe_114.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 2 })
recipe_114.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })

recipe_115 = Recipe.create!({
  name: "Disloyal Galaxy",
  parent_id: nil,
  result_strength: 225,
  created_at: "2020-5-19 10:24:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 1
})
recipe_115.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })
recipe_115.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 1 })

recipe_116 = Recipe.create!({
  name: "Easy Sweet Galaxy",
  parent_id: 39,
  result_strength: 238,
  created_at: "2020-2-13 2:3:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 10
})
recipe_116.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })
recipe_116.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 3 })
recipe_116.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 6 })
recipe_116.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })

recipe_117 = Recipe.create!({
  name: "Daring on the Rocks",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-1-19 6:13:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 6
})
recipe_117.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_117.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_117.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 5 })

recipe_118 = Recipe.create!({
  name: "Blue Hot Martini",
  parent_id: nil,
  result_strength: 182,
  created_at: "2020-4-7 20:28:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 11
})
recipe_118.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_118.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 4 })
recipe_118.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 3 })

recipe_119 = Recipe.create!({
  name: "Premium Rustic Toddy",
  parent_id: nil,
  result_strength: 333,
  created_at: "2020-3-27 4:4:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 15
})
recipe_119.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 5 })
recipe_119.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 1 })

recipe_120 = Recipe.create!({
  name: "Rustic Vodka",
  parent_id: nil,
  result_strength: 33,
  created_at: "2020-3-7 19:1:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 10
})
recipe_120.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 1 })
recipe_120.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_120.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 2 })
recipe_120.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 5 })

recipe_121 = Recipe.create!({
  name: "Strong Rustic Shooter",
  parent_id: nil,
  result_strength: 231,
  created_at: "2020-4-5 20:8:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 14
})
recipe_121.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 3 })
recipe_121.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 6 })
recipe_121.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 4 })

recipe_122 = Recipe.create!({
  name: "Daring Fashioned",
  parent_id: 79,
  result_strength: 79,
  created_at: "2020-5-13 1:52:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 7
})
recipe_122.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })
recipe_122.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 5 })
recipe_122.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 5 })
recipe_122.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })

recipe_123 = Recipe.create!({
  name: "Fantasy Sleepy Mary",
  parent_id: nil,
  result_strength: 247,
  created_at: "2020-1-19 8:30:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 13
})
recipe_123.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 2 })
recipe_123.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 5 })
recipe_123.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 6 })
recipe_123.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })

recipe_124 = Recipe.create!({
  name: "Northern Bartender's Rock",
  parent_id: 54,
  result_strength: 190,
  created_at: "2020-5-11 7:39:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 2
})
recipe_124.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 2 })
recipe_124.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 5 })
recipe_124.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 3 })

recipe_125 = Recipe.create!({
  name: "Special Sweet on the Rocks",
  parent_id: nil,
  result_strength: 450,
  created_at: "2020-3-27 17:48:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 14
})
recipe_125.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 2 })
recipe_125.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 4 })
recipe_125.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 4 })

recipe_126 = Recipe.create!({
  name: "Shady Rootbeer",
  parent_id: nil,
  result_strength: 111,
  created_at: "2020-2-6 22:38:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 5
})
recipe_126.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })
recipe_126.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 2 })
recipe_126.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 5 })

recipe_127 = Recipe.create!({
  name: "Rustic Beach",
  parent_id: nil,
  result_strength: 67,
  created_at: "2020-5-22 3:59:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 6
})
recipe_127.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 2 })
recipe_127.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 3 })
recipe_127.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 4 })

recipe_128 = Recipe.create!({
  name: "Disloyal Hi-ball",
  parent_id: nil,
  result_strength: 293,
  created_at: "2020-2-3 3:58:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 4
})
recipe_128.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 4 })
recipe_128.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 3 })

recipe_129 = Recipe.create!({
  name: "Ghosty Martini",
  parent_id: nil,
  result_strength: 408,
  created_at: "2020-2-2 1:59:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 4
})
recipe_129.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 2 })
recipe_129.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_129.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 5 })
recipe_129.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 4 })

recipe_130 = Recipe.create!({
  name: "Gloomy Mary",
  parent_id: nil,
  result_strength: 320,
  created_at: "2020-1-17 18:34:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 3
})
recipe_130.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })
recipe_130.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 4 })
recipe_130.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 4 })

recipe_131 = Recipe.create!({
  name: "Shiny Collins",
  parent_id: nil,
  result_strength: 59,
  created_at: "2020-1-13 22:45:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 5
})
recipe_131.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 6 })
recipe_131.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 6 })
recipe_131.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })

recipe_132 = Recipe.create!({
  name: "Shady Rootbeer",
  parent_id: nil,
  result_strength: 413,
  created_at: "2020-2-17 15:3:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 12
})
recipe_132.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 5 })
recipe_132.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 1 })
recipe_132.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 2 })

recipe_133 = Recipe.create!({
  name: "Rustic Collins",
  parent_id: nil,
  result_strength: 3,
  created_at: "2020-5-5 10:13:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 10
})
recipe_133.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })
recipe_133.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 6 })

recipe_134 = Recipe.create!({
  name: "Ghosty on the Rocks",
  parent_id: nil,
  result_strength: 400,
  created_at: "2020-3-27 7:14:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 11
})
recipe_134.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 2 })
recipe_134.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })

recipe_135 = Recipe.create!({
  name: "Disloyal Rock",
  parent_id: nil,
  result_strength: 140,
  created_at: "2020-1-13 12:16:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 8
})
recipe_135.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })
recipe_135.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_135.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })

recipe_136 = Recipe.create!({
  name: "Shady Toddy",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-8 20:53:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 3
})
recipe_136.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 1 })
recipe_136.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })

recipe_137 = Recipe.create!({
  name: "Shady Ray",
  parent_id: nil,
  result_strength: 249,
  created_at: "2020-4-2 11:48:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 5
})
recipe_137.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })
recipe_137.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 1 })
recipe_137.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })

recipe_138 = Recipe.create!({
  name: "Black Bartender's Rootbeer",
  parent_id: 127,
  result_strength: 0,
  created_at: "2020-3-27 21:3:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 6
})
recipe_138.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 2 })
recipe_138.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })

recipe_139 = Recipe.create!({
  name: "Black Sweet Rootbeer",
  parent_id: nil,
  result_strength: 75,
  created_at: "2020-2-24 18:2:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 3
})
recipe_139.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })
recipe_139.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 5 })
recipe_139.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 3 })

recipe_140 = Recipe.create!({
  name: "Ghosty Collins",
  parent_id: nil,
  result_strength: 133,
  created_at: "2020-1-26 3:50:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 10
})
recipe_140.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 2 })
recipe_140.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 6 })
recipe_140.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 4 })

recipe_141 = Recipe.create!({
  name: "Bartender's Apple",
  parent_id: nil,
  result_strength: 147,
  created_at: "2020-1-12 13:14:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 7
})
recipe_141.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 2 })
recipe_141.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 3 })
recipe_141.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 3 })
recipe_141.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 4 })

recipe_142 = Recipe.create!({
  name: "Hot Apple",
  parent_id: nil,
  result_strength: 39,
  created_at: "2020-2-16 11:44:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 6
})
recipe_142.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 6 })
recipe_142.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })
recipe_142.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 5 })

recipe_143 = Recipe.create!({
  name: "Bartender's Toddy",
  parent_id: 102,
  result_strength: 300,
  created_at: "2020-3-13 20:32:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 4
})
recipe_143.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 2 })
recipe_143.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 6 })
recipe_143.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })

recipe_144 = Recipe.create!({
  name: "Ghosty Sunrise",
  parent_id: 75,
  result_strength: 0,
  created_at: "2020-5-6 6:14:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 5
})
recipe_144.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })
recipe_144.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 6 })

recipe_145 = Recipe.create!({
  name: "Shiny Toddy",
  parent_id: nil,
  result_strength: 1,
  created_at: "2020-4-10 13:12:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 13
})
recipe_145.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })
recipe_145.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_145.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })

recipe_146 = Recipe.create!({
  name: "Black Shiny Toddy",
  parent_id: nil,
  result_strength: 240,
  created_at: "2020-4-14 13:54:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 4
})
recipe_146.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })
recipe_146.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 6 })
recipe_146.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })

recipe_147 = Recipe.create!({
  name: "Southern Sparkling Collins",
  parent_id: nil,
  result_strength: 205,
  created_at: "2020-2-3 21:16:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 6
})
recipe_147.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 3 })
recipe_147.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_147.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })

recipe_148 = Recipe.create!({
  name: "Green Daring Galaxy",
  parent_id: nil,
  result_strength: 350,
  created_at: "2020-4-6 5:7:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 10
})
recipe_148.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 5 })
recipe_148.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 4 })

recipe_149 = Recipe.create!({
  name: "Sparkling Martini",
  parent_id: nil,
  result_strength: 133,
  created_at: "2020-4-26 12:15:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 1
})
recipe_149.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 3 })
recipe_149.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 5 })
recipe_149.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 4 })

recipe_150 = Recipe.create!({
  name: "Sweet Fashioned",
  parent_id: nil,
  result_strength: 89,
  created_at: "2020-1-3 2:52:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 11
})
recipe_150.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 5 })
recipe_150.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })
recipe_150.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })
