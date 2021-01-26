
recipe_1 = Recipe.create!({
  name: "Old Sunny Rootbeer",
  parent_id: nil,
  result_strength: 39,
  created_at: "2020-1-28 3:8:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 6
})
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 1 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 1 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 1 })
recipe_1.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 6 })

recipe_2 = Recipe.create!({
  name: "Green Bartender's Beach",
  parent_id: 9,
  result_strength: 153,
  created_at: "2020-3-11 6:24:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 15
})
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 5 })
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 3 })
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 5 })
recipe_2.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })

recipe_3 = Recipe.create!({
  name: "Northern Sparkling Garden",
  parent_id: nil,
  result_strength: 90,
  created_at: "2020-4-4 1:3:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 11
})
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 5 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 3 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })
recipe_3.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })

recipe_4 = Recipe.create!({
  name: "Sweet Toddy",
  parent_id: 81,
  result_strength: 0,
  created_at: "2020-1-6 4:42:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 6
})
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 5 })
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 2 })
recipe_4.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 1 })

recipe_5 = Recipe.create!({
  name: "Yellow Bartender's on the Rocks",
  parent_id: nil,
  result_strength: 129,
  created_at: "2020-5-2 5:7:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 4
})
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 2 })
recipe_5.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })

recipe_6 = Recipe.create!({
  name: "Shady Beach",
  parent_id: 56,
  result_strength: 200,
  created_at: "2020-1-4 2:50:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 9
})
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 4 })
recipe_6.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })

recipe_7 = Recipe.create!({
  name: "Premium Sparkling Fashioned",
  parent_id: 91,
  result_strength: 94,
  created_at: "2020-4-4 2:11:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 13
})
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })
recipe_7.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })

recipe_8 = Recipe.create!({
  name: "Old Sunny Mary",
  parent_id: nil,
  result_strength: 327,
  created_at: "2020-1-24 16:55:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 11
})
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 4 })
recipe_8.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 5 })

recipe_9 = Recipe.create!({
  name: "Ghosty Sunrise",
  parent_id: nil,
  result_strength: 194,
  created_at: "2020-2-19 18:33:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 3
})
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 6 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 3 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 3 })
recipe_9.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })

recipe_10 = Recipe.create!({
  name: "Disloyal Ray",
  parent_id: 26,
  result_strength: 375,
  created_at: "2020-5-5 21:25:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 11
})
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 3 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 4 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 6 })
recipe_10.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 2 })

recipe_11 = Recipe.create!({
  name: "Southern Bartender's Beach",
  parent_id: nil,
  result_strength: 50,
  created_at: "2020-5-8 19:19:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 2
})
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 2 })
recipe_11.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 1 })

recipe_12 = Recipe.create!({
  name: "Premium Shiny Vodka",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-1-10 2:4:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 10
})
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 1 })
recipe_12.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })

recipe_13 = Recipe.create!({
  name: "Gloomy Hi-ball",
  parent_id: nil,
  result_strength: 109,
  created_at: "2020-5-2 1:57:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 6
})
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 1 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_13.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 3 })

recipe_14 = Recipe.create!({
  name: "Easy Sparkling Ray",
  parent_id: 110,
  result_strength: 145,
  created_at: "2020-3-26 7:47:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 3
})
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })
recipe_14.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })

recipe_15 = Recipe.create!({
  name: "Special Daring Mary",
  parent_id: 101,
  result_strength: 250,
  created_at: "2020-1-6 10:48:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 14
})
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 3 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 5 })
recipe_15.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 2 })

recipe_16 = Recipe.create!({
  name: "Fantasy Sweet Vodka",
  parent_id: nil,
  result_strength: 206,
  created_at: "2020-1-24 17:57:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 3
})
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 5 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 6 })
recipe_16.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 5 })

recipe_17 = Recipe.create!({
  name: "Yellow Shiny Ray",
  parent_id: nil,
  result_strength: 229,
  created_at: "2020-3-8 8:5:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 7
})
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 4 })
recipe_17.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })

recipe_18 = Recipe.create!({
  name: "Shiny Apple",
  parent_id: 123,
  result_strength: 245,
  created_at: "2020-2-19 3:27:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 10
})
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 5 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 2 })
recipe_18.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 1 })

recipe_19 = Recipe.create!({
  name: "Fantasy Rustic Rootbeer",
  parent_id: nil,
  result_strength: 121,
  created_at: "2020-4-15 19:57:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 9
})
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })
recipe_19.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 6 })

recipe_20 = Recipe.create!({
  name: "Fantasy Ghosty Hi-ball",
  parent_id: nil,
  result_strength: 192,
  created_at: "2020-3-26 14:44:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 10
})
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 3 })
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 5 })
recipe_20.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 5 })

recipe_21 = Recipe.create!({
  name: "Daring Galaxy",
  parent_id: 16,
  result_strength: 420,
  created_at: "2020-4-9 11:33:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 3
})
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 3 })
recipe_21.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 2 })

recipe_22 = Recipe.create!({
  name: "Disloyal Collins",
  parent_id: nil,
  result_strength: 1,
  created_at: "2020-1-26 1:36:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 13
})
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 1 })
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })
recipe_22.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 6 })

recipe_23 = Recipe.create!({
  name: "Southern Hot Galaxy",
  parent_id: 78,
  result_strength: 251,
  created_at: "2020-3-7 23:11:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 4
})
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 1 })
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })
recipe_23.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 3 })

recipe_24 = Recipe.create!({
  name: "Sleepy Martini",
  parent_id: nil,
  result_strength: 2,
  created_at: "2020-5-15 21:48:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 11
})
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })
recipe_24.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 6 })

recipe_25 = Recipe.create!({
  name: "Southern Disloyal Galaxy",
  parent_id: nil,
  result_strength: 175,
  created_at: "2020-3-26 20:27:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 15
})
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })
recipe_25.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 4 })

recipe_26 = Recipe.create!({
  name: "Shiny Martini",
  parent_id: nil,
  result_strength: 179,
  created_at: "2020-4-19 15:37:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 11
})
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 2 })
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 1 })
recipe_26.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 4 })

recipe_27 = Recipe.create!({
  name: "Green Rustic Martini",
  parent_id: nil,
  result_strength: 120,
  created_at: "2020-3-4 7:31:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 6
})
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 4 })
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 1 })
recipe_27.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 3 })

recipe_28 = Recipe.create!({
  name: "Premium Ghosty Garden",
  parent_id: 31,
  result_strength: 91,
  created_at: "2020-3-25 8:46:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 12
})
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 2 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })
recipe_28.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })

recipe_29 = Recipe.create!({
  name: "Green Rustic Sunrise",
  parent_id: nil,
  result_strength: 227,
  created_at: "2020-3-22 1:50:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 10
})
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 6 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 4 })
recipe_29.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })

recipe_30 = Recipe.create!({
  name: "Hot on the Rocks",
  parent_id: nil,
  result_strength: 107,
  created_at: "2020-3-4 9:30:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 5
})
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 3 })
recipe_30.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 5 })

recipe_31 = Recipe.create!({
  name: "Special Sunny Shooter",
  parent_id: nil,
  result_strength: 276,
  created_at: "2020-3-14 15:37:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 13
})
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 3 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 2 })
recipe_31.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })

recipe_32 = Recipe.create!({
  name: "Black Hot Garden",
  parent_id: nil,
  result_strength: 350,
  created_at: "2020-2-2 18:52:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 11
})
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 2 })
recipe_32.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 4 })

recipe_33 = Recipe.create!({
  name: "Black Gloomy Vodka",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-18 23:7:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 2
})
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 1 })
recipe_33.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })

recipe_34 = Recipe.create!({
  name: "Rustic Galaxy",
  parent_id: 95,
  result_strength: 188,
  created_at: "2020-2-25 15:2:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 9
})
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 1 })
recipe_34.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })

recipe_35 = Recipe.create!({
  name: "Gloomy Fashioned",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-1 15:31:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 3
})
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 1 })
recipe_35.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })

recipe_36 = Recipe.create!({
  name: "Rustic Beach",
  parent_id: nil,
  result_strength: 55,
  created_at: "2020-1-16 22:37:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 7
})
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 2 })
recipe_36.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 2 })

recipe_37 = Recipe.create!({
  name: "Bartender's Vodka",
  parent_id: nil,
  result_strength: 200,
  created_at: "2020-5-8 20:21:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 12
})
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 3 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_37.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 5 })

recipe_38 = Recipe.create!({
  name: "Strong Rustic Collins",
  parent_id: nil,
  result_strength: 144,
  created_at: "2020-4-5 20:41:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 4
})
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 3 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 5 })
recipe_38.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 5 })

recipe_39 = Recipe.create!({
  name: "Black Disloyal Martini",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-4-16 6:50:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 14
})
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 5 })
recipe_39.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })

recipe_40 = Recipe.create!({
  name: "Bartender's Rootbeer",
  parent_id: nil,
  result_strength: 225,
  created_at: "2020-5-28 9:1:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 2
})
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })
recipe_40.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })

recipe_41 = Recipe.create!({
  name: "Daring Vodka",
  parent_id: nil,
  result_strength: 75,
  created_at: "2020-4-24 13:5:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 12
})
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })
recipe_41.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 1 })

recipe_42 = Recipe.create!({
  name: "Bartender's Galaxy",
  parent_id: nil,
  result_strength: 57,
  created_at: "2020-4-11 10:3:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 9
})
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 2 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 1 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 2 })
recipe_42.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 2 })

recipe_43 = Recipe.create!({
  name: "Yellow Hot Sunrise",
  parent_id: nil,
  result_strength: 245,
  created_at: "2020-3-27 6:42:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 2
})
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 4 })
recipe_43.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })

recipe_44 = Recipe.create!({
  name: "White Sunny Martini",
  parent_id: 81,
  result_strength: 2,
  created_at: "2020-4-8 6:38:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 7
})
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 2 })
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })
recipe_44.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 5 })

recipe_45 = Recipe.create!({
  name: "Bartender's Fashioned",
  parent_id: nil,
  result_strength: 300,
  created_at: "2020-2-26 6:26:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 5
})
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 1 })
recipe_45.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 3 })

recipe_46 = Recipe.create!({
  name: "Sleepy Fashioned",
  parent_id: nil,
  result_strength: 150,
  created_at: "2020-5-4 13:34:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 11
})
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 5 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 6 })
recipe_46.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })

recipe_47 = Recipe.create!({
  name: "Shiny on the Rocks",
  parent_id: 116,
  result_strength: 0,
  created_at: "2020-4-22 18:25:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 12
})
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 6 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })
recipe_47.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })

recipe_48 = Recipe.create!({
  name: "Strong Ghosty Collins",
  parent_id: nil,
  result_strength: 1,
  created_at: "2020-3-8 18:30:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 10
})
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 3 })
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })
recipe_48.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 2 })

recipe_49 = Recipe.create!({
  name: "Easy Sleepy Beach",
  parent_id: nil,
  result_strength: 33,
  created_at: "2020-4-5 15:36:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 10
})
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 2 })
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 1 })
recipe_49.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 3 })

recipe_50 = Recipe.create!({
  name: "Strong Hot Beach",
  parent_id: 100,
  result_strength: 0,
  created_at: "2020-4-28 2:20:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 6
})
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 6 })
recipe_50.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })

recipe_51 = Recipe.create!({
  name: "Sparkling Rock",
  parent_id: 84,
  result_strength: 130,
  created_at: "2020-1-21 21:38:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 3
})
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 6 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })
recipe_51.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })

recipe_52 = Recipe.create!({
  name: "Strong Sleepy Vodka",
  parent_id: 81,
  result_strength: 156,
  created_at: "2020-3-17 23:17:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 3
})
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 2 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 1 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })
recipe_52.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 2 })

recipe_53 = Recipe.create!({
  name: "Sleepy Rootbeer",
  parent_id: nil,
  result_strength: 67,
  created_at: "2020-5-6 2:55:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 9
})
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 5 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 1 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 4 })
recipe_53.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })

recipe_54 = Recipe.create!({
  name: "Sweet Apple",
  parent_id: nil,
  result_strength: 227,
  created_at: "2020-5-17 8:46:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 15
})
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 3 })
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 2 })
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 1 })
recipe_54.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 5 })

recipe_55 = Recipe.create!({
  name: "Sparkling Garden",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-2-16 18:57:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 12
})
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 5 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })
recipe_55.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })

recipe_56 = Recipe.create!({
  name: "Shady on the Rocks",
  parent_id: nil,
  result_strength: 234,
  created_at: "2020-2-27 19:21:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 12
})
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 2 })
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 6 })
recipe_56.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 1 })

recipe_57 = Recipe.create!({
  name: "Shady Mary",
  parent_id: nil,
  result_strength: 154,
  created_at: "2020-3-10 17:12:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 5
})
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 6 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })
recipe_57.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 5 })

recipe_58 = Recipe.create!({
  name: "White Rustic Martini",
  parent_id: 110,
  result_strength: 81,
  created_at: "2020-5-3 8:8:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 8
})
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 6 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })
recipe_58.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })

recipe_59 = Recipe.create!({
  name: "Yellow Gloomy Galaxy",
  parent_id: nil,
  result_strength: 386,
  created_at: "2020-5-17 7:23:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 8
})
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 2 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 4 })
recipe_59.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })

recipe_60 = Recipe.create!({
  name: "Premium Rustic Hi-ball",
  parent_id: nil,
  result_strength: 238,
  created_at: "2020-3-22 20:30:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 6
})
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 4 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 2 })
recipe_60.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })

recipe_61 = Recipe.create!({
  name: "Sweet Galaxy",
  parent_id: nil,
  result_strength: 238,
  created_at: "2020-1-27 2:22:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 10
})
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 6 })
recipe_61.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 2 })

recipe_62 = Recipe.create!({
  name: "Sparkling Ray",
  parent_id: 80,
  result_strength: 316,
  created_at: "2020-2-19 19:26:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 11
})
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 3 })
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 5 })
recipe_62.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 5 })

recipe_63 = Recipe.create!({
  name: "Rustic Garden",
  parent_id: nil,
  result_strength: 430,
  created_at: "2020-5-1 17:33:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 8
})
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })
recipe_63.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 3 })

recipe_64 = Recipe.create!({
  name: "Strong Gloomy Rootbeer",
  parent_id: 113,
  result_strength: 175,
  created_at: "2020-5-12 14:42:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 14
})
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })
recipe_64.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 2 })

recipe_65 = Recipe.create!({
  name: "Hot Apple",
  parent_id: nil,
  result_strength: 205,
  created_at: "2020-2-13 16:32:00",
  flavour_id: 1,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 11
})
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 2 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_65.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 5 })

recipe_66 = Recipe.create!({
  name: "Sparkling Sunrise",
  parent_id: nil,
  result_strength: 232,
  created_at: "2020-2-23 9:23:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 14
})
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 3 })
recipe_66.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 3 })

recipe_67 = Recipe.create!({
  name: "Yellow Sparkling Rootbeer",
  parent_id: nil,
  result_strength: 40,
  created_at: "2020-1-3 15:13:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 2
})
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 1 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 5 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 2 })
recipe_67.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 2 })

recipe_68 = Recipe.create!({
  name: "Strong Hot Ray",
  parent_id: 129,
  result_strength: 250,
  created_at: "2020-3-16 23:55:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 7
})
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 2 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })
recipe_68.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 2 })

recipe_69 = Recipe.create!({
  name: "Shady Vodka",
  parent_id: 121,
  result_strength: 270,
  created_at: "2020-1-9 7:8:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 13
})
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 5 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 6 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 4 })
recipe_69.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 6 })

recipe_70 = Recipe.create!({
  name: "Sunny Sunrise",
  parent_id: nil,
  result_strength: 405,
  created_at: "2020-1-14 19:24:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 13
})
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 4 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 2 })
recipe_70.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })

recipe_71 = Recipe.create!({
  name: "Southern Sleepy Shooter",
  parent_id: nil,
  result_strength: 83,
  created_at: "2020-1-9 15:55:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 7
})
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 2 })
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 5 })
recipe_71.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 5 })

recipe_72 = Recipe.create!({
  name: "Easy Shady Martini",
  parent_id: nil,
  result_strength: 136,
  created_at: "2020-4-10 10:41:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 14
})
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 5 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 4 })
recipe_72.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 4 })

recipe_73 = Recipe.create!({
  name: "Sunny Collins",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-15 16:19:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 15
})
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 3 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_73.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })

recipe_74 = Recipe.create!({
  name: "Gloomy Beach",
  parent_id: nil,
  result_strength: 510,
  created_at: "2020-5-14 9:2:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 13
})
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 4 })
recipe_74.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 6 })

recipe_75 = Recipe.create!({
  name: "Bartender's Fashioned",
  parent_id: nil,
  result_strength: 50,
  created_at: "2020-2-15 17:10:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 3
})
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 5 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 3 })
recipe_75.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 1 })

recipe_76 = Recipe.create!({
  name: "Sunny Vodka",
  parent_id: 122,
  result_strength: 100,
  created_at: "2020-2-19 5:49:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 11
})
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 1 })
recipe_76.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })

recipe_77 = Recipe.create!({
  name: "Yellow Daring Rock",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-27 18:38:00",
  flavour_id: 4,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 5
})
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 3 })
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 3 })
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })
recipe_77.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })

recipe_78 = Recipe.create!({
  name: "Old Disloyal Garden",
  parent_id: 123,
  result_strength: 0,
  created_at: "2020-2-24 3:38:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 7
})
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 6 })
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 3 })
recipe_78.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 3 })

recipe_79 = Recipe.create!({
  name: "Old Shady Sunrise",
  parent_id: 46,
  result_strength: 309,
  created_at: "2020-2-13 19:50:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 9
})
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 4 })
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 3 })
recipe_79.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 4 })

recipe_80 = Recipe.create!({
  name: "Yellow Sunny Toddy",
  parent_id: 44,
  result_strength: 0,
  created_at: "2020-5-28 11:56:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 10
})
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 4 })
recipe_80.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 2 })

recipe_81 = Recipe.create!({
  name: "Fantasy Shiny Sunrise",
  parent_id: 76,
  result_strength: 283,
  created_at: "2020-2-8 18:1:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 10
})
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 2 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 4 })
recipe_81.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 6 })

recipe_82 = Recipe.create!({
  name: "Sunny Ray",
  parent_id: 7,
  result_strength: 240,
  created_at: "2020-2-13 18:18:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 3
})
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 4 })
recipe_82.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 6 })

recipe_83 = Recipe.create!({
  name: "Southern Bartender's Garden",
  parent_id: nil,
  result_strength: 343,
  created_at: "2020-3-23 4:11:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 6
})
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 1 })
recipe_83.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 6 })

recipe_84 = Recipe.create!({
  name: "Shiny Rootbeer",
  parent_id: nil,
  result_strength: 311,
  created_at: "2020-2-27 10:19:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 12
})
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 1 })
recipe_84.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })

recipe_85 = Recipe.create!({
  name: "Rustic Garden",
  parent_id: nil,
  result_strength: 418,
  created_at: "2020-2-11 13:20:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 8
})
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 2 })
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 5 })
recipe_85.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 4 })

recipe_86 = Recipe.create!({
  name: "Sweet Martini",
  parent_id: nil,
  result_strength: 29,
  created_at: "2020-1-26 15:28:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 1
})
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 2 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 2 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 6 })
recipe_86.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 4 })

recipe_87 = Recipe.create!({
  name: "Blue Bartender's Vodka",
  parent_id: 3,
  result_strength: 267,
  created_at: "2020-2-7 2:1:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 4
})
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 1 })
recipe_87.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 4 })

recipe_88 = Recipe.create!({
  name: "Gloomy Garden",
  parent_id: nil,
  result_strength: 110,
  created_at: "2020-3-15 21:59:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 3
})
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 4 })
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 1 })
recipe_88.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })

recipe_89 = Recipe.create!({
  name: "Northern Shady Fashioned",
  parent_id: nil,
  result_strength: 111,
  created_at: "2020-1-12 3:8:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 9
})
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 5 })
recipe_89.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 3 })

recipe_90 = Recipe.create!({
  name: "Premium Sleepy Sunrise",
  parent_id: nil,
  result_strength: 218,
  created_at: "2020-2-11 18:28:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 2
})
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 2 })
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 6 })
recipe_90.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 3 })

recipe_91 = Recipe.create!({
  name: "Northern Ghosty Ray",
  parent_id: nil,
  result_strength: 293,
  created_at: "2020-5-18 1:59:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 10
})
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 3 })
recipe_91.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })

recipe_92 = Recipe.create!({
  name: "Old Rustic Rock",
  parent_id: nil,
  result_strength: 278,
  created_at: "2020-3-25 17:22:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 1
})
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 1 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 5 })
recipe_92.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 3 })

recipe_93 = Recipe.create!({
  name: "Blue Shady Rootbeer",
  parent_id: nil,
  result_strength: 303,
  created_at: "2020-2-8 8:43:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 2
})
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 6 })
recipe_93.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 5 })

recipe_94 = Recipe.create!({
  name: "Sunny Rock",
  parent_id: 134,
  result_strength: 368,
  created_at: "2020-2-6 8:1:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 13
})
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Amaretto").id, amount: 3 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 6 })
recipe_94.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 5 })

recipe_95 = Recipe.create!({
  name: "White Shiny Apple",
  parent_id: nil,
  result_strength: 328,
  created_at: "2020-5-4 1:54:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 2
})
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 5 })
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 3 })
recipe_95.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 1 })

recipe_96 = Recipe.create!({
  name: "Northern Bartender's Hi-ball",
  parent_id: 72,
  result_strength: 328,
  created_at: "2020-1-16 4:29:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 1
})
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 5 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 1 })
recipe_96.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 3 })

recipe_97 = Recipe.create!({
  name: "Special Shady Shooter",
  parent_id: 44,
  result_strength: 136,
  created_at: "2020-4-16 22:50:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 2
})
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 6 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 4 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 4 })
recipe_97.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 2 })

recipe_98 = Recipe.create!({
  name: "Fantasy Sleepy Vodka",
  parent_id: 13,
  result_strength: 107,
  created_at: "2020-3-9 21:31:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 9
})
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 6 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 4 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 1 })
recipe_98.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 3 })

recipe_99 = Recipe.create!({
  name: "Easy Bartender's Mary",
  parent_id: 29,
  result_strength: 440,
  created_at: "2020-3-8 11:31:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 1
})
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 4 })
recipe_99.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 1 })

recipe_100 = Recipe.create!({
  name: "White Shady Fashioned",
  parent_id: 103,
  result_strength: 166,
  created_at: "2020-5-2 2:37:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 3
})
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 2 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 5 })
recipe_100.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 4 })

recipe_101 = Recipe.create!({
  name: "Green Bartender's Garden",
  parent_id: nil,
  result_strength: 159,
  created_at: "2020-1-10 18:15:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 9
})
recipe_101.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_101.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })
recipe_101.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })
recipe_101.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Kahlua").id, amount: 3 })

recipe_102 = Recipe.create!({
  name: "Yellow Hot Hi-ball",
  parent_id: nil,
  result_strength: 381,
  created_at: "2020-2-7 11:31:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 13
})
recipe_102.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 3 })
recipe_102.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 4 })
recipe_102.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 1 })
recipe_102.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 5 })

recipe_103 = Recipe.create!({
  name: "Sunny Beach",
  parent_id: 61,
  result_strength: 135,
  created_at: "2020-3-22 15:50:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 13
})
recipe_103.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })
recipe_103.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 5 })
recipe_103.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })

recipe_104 = Recipe.create!({
  name: "Northern Sunny Rootbeer",
  parent_id: nil,
  result_strength: 138,
  created_at: "2020-4-26 15:10:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 10
})
recipe_104.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 6 })
recipe_104.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Brandy").id, amount: 4 })
recipe_104.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 3 })

recipe_105 = Recipe.create!({
  name: "Sunny Garden",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-3-13 14:47:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 12
})
recipe_105.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 4 })
recipe_105.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 5 })

recipe_106 = Recipe.create!({
  name: "Sunny Mary",
  parent_id: 85,
  result_strength: 228,
  created_at: "2020-2-11 1:33:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 13
})
recipe_106.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 5 })
recipe_106.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 5 })

recipe_107 = Recipe.create!({
  name: "Sweet Collins",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-26 12:47:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 4
})
recipe_107.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 5 })
recipe_107.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 4 })
recipe_107.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })

recipe_108 = Recipe.create!({
  name: "Southern Ghosty Garden",
  parent_id: nil,
  result_strength: 185,
  created_at: "2020-5-8 21:58:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 4
})
recipe_108.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 6 })
recipe_108.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 5 })
recipe_108.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })

recipe_109 = Recipe.create!({
  name: "Old Bartender's Ray",
  parent_id: nil,
  result_strength: 96,
  created_at: "2020-2-23 14:21:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 5
})
recipe_109.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 5 })
recipe_109.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 5 })
recipe_109.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gold Rum").id, amount: 4 })
recipe_109.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 5 })

recipe_110 = Recipe.create!({
  name: "Sunny on the Rocks",
  parent_id: nil,
  result_strength: 447,
  created_at: "2020-1-3 15:20:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 10
})
recipe_110.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 4 })
recipe_110.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 1 })
recipe_110.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 5 })

recipe_111 = Recipe.create!({
  name: "Special Shady Rock",
  parent_id: nil,
  result_strength: 379,
  created_at: "2020-2-27 14:3:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 10
})
recipe_111.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 6 })
recipe_111.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 1 })

recipe_112 = Recipe.create!({
  name: "Blue Sleepy Hi-ball",
  parent_id: 46,
  result_strength: 169,
  created_at: "2020-2-10 7:37:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 7
})
recipe_112.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })
recipe_112.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 3 })

recipe_113 = Recipe.create!({
  name: "Black Gloomy Rootbeer",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-6 14:11:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 9
})
recipe_113.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 5 })
recipe_113.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 1 })
recipe_113.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grapefruit juice").id, amount: 2 })

recipe_114 = Recipe.create!({
  name: "Premium Shady Toddy",
  parent_id: nil,
  result_strength: 183,
  created_at: "2020-1-9 13:58:00",
  flavour_id: 3,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 12
})
recipe_114.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 2 })
recipe_114.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 4 })

recipe_115 = Recipe.create!({
  name: "Shiny Toddy",
  parent_id: 66,
  result_strength: 59,
  created_at: "2020-4-13 2:39:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 3
})
recipe_115.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 1 })
recipe_115.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 5 })
recipe_115.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 2 })

recipe_116 = Recipe.create!({
  name: "Hot Apple",
  parent_id: nil,
  result_strength: 371,
  created_at: "2020-5-27 17:9:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 6
})
recipe_116.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 3 })
recipe_116.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })

recipe_117 = Recipe.create!({
  name: "Sweet Hi-ball",
  parent_id: nil,
  result_strength: 191,
  created_at: "2020-5-18 9:52:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 14
})
recipe_117.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 4 })
recipe_117.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 4 })
recipe_117.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })
recipe_117.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 3 })

recipe_118 = Recipe.create!({
  name: "Daring Garden",
  parent_id: nil,
  result_strength: 96,
  created_at: "2020-3-20 19:48:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 6
})
recipe_118.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 3 })
recipe_118.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Milk").id, amount: 6 })
recipe_118.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 2 })

recipe_119 = Recipe.create!({
  name: "Yellow Daring Mary",
  parent_id: nil,
  result_strength: 410,
  created_at: "2020-3-14 8:23:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 3
})
recipe_119.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 2 })
recipe_119.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bourbon").id, amount: 3 })

recipe_120 = Recipe.create!({
  name: "Sleepy Collins",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-7 2:33:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 6
})
recipe_120.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 4 })
recipe_120.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 3 })
recipe_120.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })

recipe_121 = Recipe.create!({
  name: "Easy Sleepy Mary",
  parent_id: nil,
  result_strength: 334,
  created_at: "2020-3-5 11:38:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 10
})
recipe_121.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 2 })
recipe_121.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Spiced Rum").id, amount: 2 })
recipe_121.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 1 })

recipe_122 = Recipe.create!({
  name: "White Rustic Collins",
  parent_id: nil,
  result_strength: 183,
  created_at: "2020-1-6 7:38:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 5
})
recipe_122.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 4 })
recipe_122.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 6 })
recipe_122.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tomato juice").id, amount: 2 })

recipe_123 = Recipe.create!({
  name: "Shiny on the Rocks",
  parent_id: nil,
  result_strength: 137,
  created_at: "2020-1-22 11:7:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 6
})
recipe_123.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger ale").id, amount: 6 })
recipe_123.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 3 })

recipe_124 = Recipe.create!({
  name: "Hot Galaxy",
  parent_id: nil,
  result_strength: 278,
  created_at: "2020-5-19 14:40:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 3
})
recipe_124.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 5 })
recipe_124.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Ginger beer").id, amount: 3 })
recipe_124.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 4 })
recipe_124.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 3 })

recipe_125 = Recipe.create!({
  name: "Yellow Sleepy Sunrise",
  parent_id: nil,
  result_strength: 359,
  created_at: "2020-2-10 18:24:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 7
})
recipe_125.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Aperol").id, amount: 1 })
recipe_125.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 4 })
recipe_125.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 2 })

recipe_126 = Recipe.create!({
  name: "Sparkling Collins",
  parent_id: 46,
  result_strength: 0,
  created_at: "2020-4-22 19:27:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 6
})
recipe_126.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 5 })
recipe_126.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })
recipe_126.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 3 })

recipe_127 = Recipe.create!({
  name: "Disloyal Ray",
  parent_id: 140,
  result_strength: 0,
  created_at: "2020-5-15 3:57:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 6
})
recipe_127.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 1 })
recipe_127.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 6 })

recipe_128 = Recipe.create!({
  name: "Sleepy Apple",
  parent_id: nil,
  result_strength: 201,
  created_at: "2020-2-7 5:3:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 4
})
recipe_128.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 3 })
recipe_128.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_128.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 5 })

recipe_129 = Recipe.create!({
  name: "Southern Disloyal Rootbeer",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-28 12:33:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 2
})
recipe_129.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })
recipe_129.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tonic water").id, amount: 2 })
recipe_129.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemon juice").id, amount: 2 })

recipe_130 = Recipe.create!({
  name: "Bartender's on the Rocks",
  parent_id: nil,
  result_strength: 178,
  created_at: "2020-1-8 3:59:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 10
})
recipe_130.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 4 })
recipe_130.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 1 })
recipe_130.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 4 })

recipe_131 = Recipe.create!({
  name: "Southern Rustic Hi-ball",
  parent_id: nil,
  result_strength: 353,
  created_at: "2020-1-12 1:11:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 3
})
recipe_131.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Light Rum").id, amount: 5 })
recipe_131.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 6 })
recipe_131.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Vodka").id, amount: 6 })

recipe_132 = Recipe.create!({
  name: "Sparkling Martini",
  parent_id: nil,
  result_strength: 150,
  created_at: "2020-3-2 10:55:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 7
})
recipe_132.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cointreau").id, amount: 2 })
recipe_132.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Flavored Rum").id, amount: 2 })
recipe_132.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 6 })

recipe_133 = Recipe.create!({
  name: "Hot Ray",
  parent_id: nil,
  result_strength: 82,
  created_at: "2020-1-11 19:57:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 10
})
recipe_133.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 3 })
recipe_133.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Gin").id, amount: 2 })
recipe_133.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Hot sauce").id, amount: 6 })

recipe_134 = Recipe.create!({
  name: "Sleepy Collins",
  parent_id: nil,
  result_strength: 60,
  created_at: "2020-3-5 3:9:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
  user_id: 10
})
recipe_134.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 6 })
recipe_134.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Galliano").id, amount: 2 })
recipe_134.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 6 })

recipe_135 = Recipe.create!({
  name: "Sleepy Toddy",
  parent_id: nil,
  result_strength: 159,
  created_at: "2020-3-22 18:6:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 11
})
recipe_135.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 2 })
recipe_135.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })
recipe_135.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 1 })
recipe_135.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 3 })

recipe_136 = Recipe.create!({
  name: "Southern Sparkling Toddy",
  parent_id: nil,
  result_strength: 169,
  created_at: "2020-5-7 10:2:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 7
})
recipe_136.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 5 })
recipe_136.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chartreuse").id, amount: 4 })
recipe_136.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 4 })

recipe_137 = Recipe.create!({
  name: "Northern Shady Mary",
  parent_id: nil,
  result_strength: 0,
  created_at: "2020-5-14 4:3:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "When the going gets tough, you can try one of these and forget where they were going to begin with!",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 12
})
recipe_137.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 2 })
recipe_137.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Pineapple juice").id, amount: 2 })
recipe_137.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lime juice").id, amount: 5 })
recipe_137.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 4 })

recipe_138 = Recipe.create!({
  name: "Fantasy Gloomy Ray",
  parent_id: nil,
  result_strength: 173,
  created_at: "2020-5-25 15:18:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 11
})
recipe_138.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 2 })
recipe_138.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 5 })
recipe_138.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Soda water").id, amount: 6 })

recipe_139 = Recipe.create!({
  name: "Ghosty Mary",
  parent_id: nil,
  result_strength: 312,
  created_at: "2020-4-7 7:59:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 2
})
recipe_139.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 2 })
recipe_139.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Triple Sec").id, amount: 3 })
recipe_139.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Bitters").id, amount: 2 })
recipe_139.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Dark Rum").id, amount: 3 })

recipe_140 = Recipe.create!({
  name: "Disloyal Martini",
  parent_id: nil,
  result_strength: 245,
  created_at: "2020-5-7 6:36:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 10
})
recipe_140.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Lemonade").id, amount: 5 })
recipe_140.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 6 })

recipe_141 = Recipe.create!({
  name: "Fantasy Ghosty Beach",
  parent_id: nil,
  result_strength: 140,
  created_at: "2020-4-26 9:18:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 4
})
recipe_141.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 3 })
recipe_141.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Orange juice").id, amount: 5 })
recipe_141.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Rye").id, amount: 2 })

recipe_142 = Recipe.create!({
  name: "Gloomy Mary",
  parent_id: nil,
  result_strength: 232,
  created_at: "2020-1-2 15:47:00",
  flavour_id: 5,
  image_url: "https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 2
})
recipe_142.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Tequila").id, amount: 3 })
recipe_142.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cynar").id, amount: 2 })
recipe_142.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 5 })
recipe_142.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 5 })

recipe_143 = Recipe.create!({
  name: "Sunny Mary",
  parent_id: nil,
  result_strength: 81,
  created_at: "2020-5-18 19:36:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 7
})
recipe_143.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Limoncello").id, amount: 2 })
recipe_143.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 5 })

recipe_144 = Recipe.create!({
  name: "Blue Sleepy Shooter",
  parent_id: nil,
  result_strength: 222,
  created_at: "2020-1-21 21:32:00",
  flavour_id: 3,
  image_url: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 4
})
recipe_144.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cola").id, amount: 4 })
recipe_144.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whiskey").id, amount: 2 })
recipe_144.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 3 })

recipe_145 = Recipe.create!({
  name: "Premium Sparkling Hi-ball",
  parent_id: 26,
  result_strength: 87,
  created_at: "2020-2-4 12:6:00",
  flavour_id: 2,
  image_url: "https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG",
  summary: "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
  instruction: "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!",
  user_id: 14
})
recipe_145.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Grenadine").id, amount: 1 })
recipe_145.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 3 })
recipe_145.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 1 })

recipe_146 = Recipe.create!({
  name: "Sweet Rootbeer",
  parent_id: nil,
  result_strength: 250,
  created_at: "2020-1-3 1:10:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 14
})
recipe_146.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Cranberry juice").id, amount: 3 })
recipe_146.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Scotch").id, amount: 3 })

recipe_147 = Recipe.create!({
  name: "Ghosty Ray",
  parent_id: nil,
  result_strength: 300,
  created_at: "2020-2-16 6:14:00",
  flavour_id: 1,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 6
})
recipe_147.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Olives").id, amount: 1 })
recipe_147.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 3 })

recipe_148 = Recipe.create!({
  name: "Shady Garden",
  parent_id: nil,
  result_strength: 114,
  created_at: "2020-4-12 4:11:00",
  flavour_id: 2,
  image_url: "https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "What's the only thing better than one of these after a long day? Two of them!",
  instruction: "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
  user_id: 10
})
recipe_148.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Campari").id, amount: 5 })
recipe_148.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Sprite/7UP").id, amount: 4 })
recipe_148.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 2 })

recipe_149 = Recipe.create!({
  name: "Green Sleepy Garden",
  parent_id: 144,
  result_strength: 156,
  created_at: "2020-2-4 1:46:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
  instruction: "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
  user_id: 13
})
recipe_149.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Clamato juice").id, amount: 6 })
recipe_149.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Whipped cream").id, amount: 5 })
recipe_149.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Goldschlager").id, amount: 2 })
recipe_149.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Jagermeister").id, amount: 6 })

recipe_150 = Recipe.create!({
  name: "Bartender's Shooter",
  parent_id: nil,
  result_strength: 100,
  created_at: "2020-1-26 22:27:00",
  flavour_id: 4,
  image_url: "https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  summary: "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
  instruction: "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
  user_id: 8
})
recipe_150.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Benedictine").id, amount: 2 })
recipe_150.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Egg whites").id, amount: 5 })
recipe_150.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Chocolate sauce").id, amount: 5 })
recipe_150.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("Frangelico").id, amount: 4 })
