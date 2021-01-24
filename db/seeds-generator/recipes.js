const rnd = require('./helpers').randArrElement
const { randint, chance } = require('./helpers')
const ingDB = require('./categories_and_ingredients').categoriesAndIngredients

function makeRecipes(num, users) {

  //const makeRecipeIndgedients = function() {
  //}

  const images_url = [
    'https://www.washingtonpost.com/rf/image_982w/2010-2019/WashingtonPost/2017/09/06/Food/Images/fd-7cocktailsSept13__009.JPG',
    'https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1568100119359-dd8eec0b1ca3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y29ja3RhaWx8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1606924735276-fbb5b325e933?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzN8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1551751299-1b51cab2694c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzh8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1541546006121-5c3bc5e8c7b9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTJ8fGNvY2t0YWlsfGVufDB8MHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1585621386284-99ba80a164fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1hcnRpbml8ZW58MHwwfDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'
  ]



  const summaries = [
    "A classic cocktail best enjoyed in a dimly lit bar with good friends, or by the fire with a good book",
    "Each sip feels like taking a swim on the hottest day of the summer with the entire ocean to yourself.",
    "Making this drink for your friends will ensure you are always on bartender duty for a gathering. Proceed with caution.",
    "Sometimes the most simple combinations can produce the greatest results, as anyone who has tasted this cocktail can attest.",
    "What's the only thing better than one of these after a long day? Two of them!",
    "Skip the beer next time and try this classic cocktail, but only if you are willing to skip the beer every time afterwards.",
    "Making this cocktail is not easy, but the end result makes it easy to forget all the trouble.",
    "If you haven't had any exposure to these ingredients, this cocktail is the perfect introduction to their flavours.",
    "This is a cocktail that can be tuned to accommodate your preferences. Why not give it a reMix?",
    "When the going gets tough, you can try one of these and forget where they were going to begin with!"
  ];

  const generateTimestamp = function () {
    const year = rnd(['2020']);
    const month = Math.ceil(Math.random() * 5);
    const day = Math.ceil(Math.random() * 28);
    const hour = Math.ceil(Math.random() * 23);
    const min = Math.ceil(Math.random() * 59);

    //return new Date(`${year}-${month}-${day}:${hour}:${min}`);
    return `${year}-${month}-${day} ${hour}:${min}:00`;

  }

  const instructions = [
    "Pour ingredients into your container and add ice. Shake until your hands are cold. Serve in a short glass, and don't forget to use that ice that you used to shake it with. Drop some bitters into the foam on top of your cocktail. Add a cherry, and serve",
    "Muddle the sweeteners into your container and let dissolve into a splash of water. Add your alcohol, then add ice, and stir. Strain into a martini glass, and garnish with a twist of lemon, making sure you add some of the extra zest",
    "Start with a tall glass, place a cherry at the bottom, and then top with ice. Add your alcohol, and then top with mixers. Stir, but not enough to dislodge the cherry from the bottom. Garnish with an extra slice of orange and enjoy!",
    "Add a salted rim to a martini glass, and place dried cranberries in the bottom. Add alcohol to your mixing container, and fill with ice. Shake until the container is frosted, and strain into the martini glass. Garnish with a wedge of lime, and relax",
    "Start with your biggest glass and top with ice. Add your juices, and then top with your soda. Skewer an orange and cherry, and use them for the garnish. Make sure to stir, and let all ages enjoy!"
  ]

  const recipe_names1 = ['Easy', 'Old', 'Blue', 'Black', 'White', 'Strong', 'Premium', 'Southern', 'Northern', 'Fantasy', 'Green', 'Yellow', 'Special']
  const recipe_names2 = [' Sparkling ', ' Shiny ', ' Gloomy ', ' Shady ', ' Ghosty ', ' Daring ', ' Disloyal ', ' Hot ', ' Bartender\'s ', ' Sweet ', ' Sunny ', ' Sleepy ', ' Rustic ']
  const recipe_names3 = ['Mary', 'Beach', 'Sunrise', 'Vodka', 'Ray', 'Rock', 'Galaxy', 'Apple', 'Garden', 'Toddy', 'Fashioned', 'Martini', 'Rootbeer', 'Collins', 'on the Rocks', 'Hi-ball', 'Shooter']

  //const generateInstruction = function () {
  //  const lines = [
  //    'Raclette williamsburg hell of normcore',
  //    'Authentic roof party tacos bushwick',
  //    'Poke synth literally aesthetic schlitz',
  //    'Food truck direct trade lomo',
  //    'Fashion axe organic vape hella celiac ugh',
  //    'Bushwick cornhole pinterest migas disrupt',
  //    'Mustache cronut cold-pressed, artisan banh mi',
  //    'YOLO asymmetrical taxidermy, knausgaard semiotics',
  //    'Sartorial polaroid drinking vinegar neutra',
  //    'Kombucha blue bottle blog, mlkshk helvetica microdosing tbh'
  //  ]
  //
  //    const num = randint(4) + 2;
  //    let output = [];
  //    while (output.length < num) {
  //      output.push(rnd(lines));
  //    }
  //    return output.join('. ');
  //  }
  let output = ''

  let count = 0
  let recipeNamesArr = []
  while (count < num) {
    let recipe_name = `${chance(50) ? rnd(recipe_names1) : ''}${rnd(recipe_names2)}${rnd(recipe_names3)}`.trim();
    while (recipeNamesArr.includes(recipe_name)) {
      recipe_name = `${chance(50) ? rnd(recipe_names1) : ''}${rnd(recipe_names2)}${rnd(recipe_names3)}`.trim();
    }

    //Choose ingredients and amounts
    let numOfIngs = randint(3) + 1;
    const ingredients = [];
    let totalStrength = 0
    let totalAmount = 0
    let recipeIngs = ``;
    let ingNameArr = [];

    while (numOfIngs > 0) {
      const ingCat = rnd(Object.keys(ingDB))
      let ingName = rnd(Object.keys(ingDB[ingCat]))
  
      while (ingNameArr.includes(ingName)) {
        ingName = rnd(Object.keys(ingDB[ingCat]))
      }

      ingNameArr.push(ingName)    
      const amount = randint(6);
      totalStrength += ingDB[ingCat][ingName].strength * amount
      totalAmount += amount

      recipeIngs += `recipe_${count + 1}.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("${ingName}").id, amount: ${amount} })\n`

      numOfIngs--;
    }

    const resultStrength = Math.round(totalStrength / totalAmount)


    output += `
recipe_${count + 1} = Recipe.create!({
  name: "${recipe_name}",
  parent_id: ${(chance(25)) ? randint(num, count + 1) : 'nil'},
  result_strength: ${resultStrength},
  created_at: "${generateTimestamp()}",
  flavour_id: ${randint(5)},
  image_url: "${rnd(images_url)}",
  summary: "${rnd(summaries)}",
  instruction: "${rnd(instructions)}",
  user_id: ${randint(users)}
})
${recipeIngs}`;
    count++;
  }


  return output;
}

module.exports = { makeRecipes }
