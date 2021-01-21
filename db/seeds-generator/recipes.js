const rnd = require('./helpers').randArrElement
const { randint, chance } = require('./helpers')
const ingDB = require('./categories_and_ingredients').categoriesAndIngredients

function makeRecipes(num, users) {

  //const makeRecipeIndgedients = function() {
  //}

  const summaries = [
    'Collaboratively administrate empowered markets via plug-and-play networks',
    'Dynamically procrastinate B2C users after installed base benefits',
    'Dramatically visualize customer directed convergence without revolutionary ROI',
    'Efficiently unleash cross-media information without cross-media value',
    'Quickly maximize timely deliverables for real-time schemas',
    'Dramatically maintain clicks-and-mortar solutions without functional solutions',
    'Completely synergize resource taxing relationships via premier niche markets',
    'Professionally cultivate one-to-one customer service with robust ideas',
    'Dynamically innovate resource-leveling customer service for state of the art customer service',
    'Vice cold-pressed activated charcoal williamsburg umami, tofu heirloom pug fingerstache banjo deep v plaid',
    'Bitters chia edison bulb disrupt next level flannel',
    'Actually helvetica synth sartorial tattooed',
    'Plaid banh mi gastropub, snackwave farm-to-table pok pok meggings shabby chic roof party',
    'Williamsburg gentrify man bun fanny pack yuccie flexitarian master cleanse, keffiyeh iceland sustainable. VHS hammock YOLO health goth',
    'Banh mi keffiyeh put a bird on it whatever quinoa venmo, actually chicharrones lyft'
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

  const recipe_names1 = ['Easy', 'Old', 'Blue', 'Black', 'White', '', '', '', '', '', '', '']
  const recipe_names2 = [' Sparkling ', ' Shiny ', ' Gloomy ', ' Shady ', ' Ghosty ', ' Daring ', ' Disloyal ']
  const recipe_names3 = ['Mary', 'Beach', 'Sunrise', 'Vodka', 'Ray', 'Rock', 'Galaxy', 'Apple', 'Garden', 'Carrot', 'Broccoli']

  const generateInstruction = function () {
    const lines = [
      '"Raclette williamsburg hell of normcore"',
      '"Authentic roof party tacos bushwick"',
      '"Poke synth literally aesthetic schlitz"',
      '"Food truck direct trade lomo"',
      '"Fashion axe organic vape hella celiac ugh"',
      '"Bushwick cornhole pinterest migas disrupt"',
      '"Mustache cronut cold-pressed, artisan banh mi"',
      '"YOLO asymmetrical taxidermy, knausgaard semiotics"',
      '"Sartorial polaroid drinking vinegar neutra"',
      '"Kombucha blue bottle blog, mlkshk helvetica microdosing tbh"'
    ]

    const num = randint(4) + 2;
    let output = [];
    while (output.length < num) {
      output.push(rnd(lines));
    }
    return output.join(', ');
  }

  let output = `
  instruction = "
  1. Pharetra convallis posuere morbi leo. Dis parturient montes nascetur ridiculus mus mauris.
  2. Adipiscing bibendum est ultricies integer quis auctor elit.
  3. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida.
  4. Interdum velit laoreet id donec ultrices tincidunt.
  "
  `;
  let count = 0
  while (count < num) {
    const recipe_name = `${rnd(recipe_names1)}${rnd(recipe_names2)}${rnd(recipe_names3)}`.trim();

    //Choose ingredients and amounts
    let numOfIngs = randint(3) + 1;
    const ingredients = [];
    let totalStrength = 0
    let totalAmount = 0

    let recipeIngs = ``;

    while (numOfIngs > 0) {
      ingCat = rnd(Object.keys(ingDB))
      ingName = rnd(Object.keys(ingDB[ingCat]))
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
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png",
  summary: "${rnd(summaries)}",
  instruction: [${generateInstruction()}],
  user_id: ${randint(users)}
})
${recipeIngs}`;
    count++;
  }


  return output;
}

module.exports = { makeRecipes }
