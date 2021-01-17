const { capitalize, randint } = require('./helpers')

const categoriesAndIngredients = {
  spirits: {
    "Brandy": { strength: 450 },
    "Gin": { strength: 450 },
    "Light Rum": { strength: 300 },
    "Gold Rum": { strength: 450 },
    "Dark Rum": { strength: 350 },
    "Spiced Rum": { strength: 400 },
    "Flavored Rum": { strength: 350 },
    "Tequila": { strength: 450 },
    "Vodka": { strength: 400 },
    "Whiskey": { strength: 400 },
    "Scotch": { strength: 500 },
    "Bourbon": { strength: 450 },
    "Rye": { strength: 400 }
  },
  liquers: {
    "Amaretto": { strength: 250 },
    "Aperol": { strength: 110 },
    "Benedictine": { strength: 400 },
    "Campari": { strength: 250 },
    "Chambord": { strength: 165 },
    "Chartreuse": { strength: 550 },
    "Cointreau": { strength: 400 },
    "Creme de Cacao": { strength: 225 },
    "Creme de Menthe": { strength: 250 },
    "Cynar": { strength: 350 },
    "Frangelico": { strength: 200 },
    "Galliano": { strength: 423 },
    "Goldschlager": { strength: 435 },
    "Grand Marnier": { strength: 400 },
    "Jagermeister": { strength: 350 },
    "Kahlua": { strength: 200 },
    "Limoncello": { strength: 285 },
    "Southern Comfort": { strength: 350 },
    "Triple Sec": { strength: 400 }
  },
  mixers: {
    "Cola": { strength: 0 },
    "Soda water": { strength: 0 },
    "Tonic water": { strength: 0 },
    "Ginger Ale": { strength: 25 },
    "Lemon juice": { strength: 0 },
    "Lime juice": { strength: 0 },
    "Cranberry juice": { strength: 0 },
    "Orange juice": { strength: 0 },
    "Pineapple juice": { strength: 0 },
    "Lemonade": { strength: 0 },
    "Sprite/7UP": { strength: 0 },
    "Ginger beer": { strength: 45 },
    "Grapefruit juice": { strength: 0 }
  },
  grocery: {
    "Milk": { strength: 0 },
    "Chocolate sauce": { strength: 0 },
    "Olives": { strength: 0 },
    "Grenadine": { strength: 0 },
    "Egg whites": { strength: 0 },
    "Clamato juice": { strength: 0 },
    "Tomato juice": { strength: 0 },
    "Whipped cream": { strength: 0 },
    "Hot sauce": { strength: 0 },
    "Worchestershire sauce": { strength: 0 },
    "Bitters": { strength:0  }
  }
};

function makeCategoriesAndIngredients() {



  let output = `
  description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Pharetra convallis posuere morbi leo. Dis parturient montes nascetur ridiculus mus mauris. Adipiscing bibendum est ultricies integer quis auctor elit. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida. Interdum velit laoreet id donec ultrices tincidunt. Elementum nisi quis eleifend quam adipiscing. Sit amet nulla facilisi morbi tempus iaculis urna. Vivamus arcu felis bibendum ut tristique. Vitae suscipit tellus mauris a diam maecenas sed. Sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Ultricies mi quis hendrerit dolor magna eget est lorem. Id porta nibh venenatis cras. Sed faucibus turpis in eu. Varius morbi enim nunc faucibus a pellentesque. Blandit aliquam etiam erat velit scelerisque in. Fames ac turpis egestas sed tempus urna et pharetra pharetra. Viverra mauris in aliquam sem fringilla ut morbi tincidunt."
  `;

  for (const category in categoriesAndIngredients) {

    const category_var = `category_${category}`
    output += `${category_var} = Category.find_or_create_by! name: "${capitalize(category)}"\n`

    for (const ingredient in categoriesAndIngredients[category]) {
      output += `
${category_var}.ingredients.create!({
  name: "${capitalize(ingredient)}",
  description: description,
  strength: ${categoriesAndIngredients[category][ingredient].strength},
  flavour_id: ${randint(5)},
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
`;
    }
  }

  return output;
}

module.exports = { makeCategoriesAndIngredients, categoriesAndIngredients }

