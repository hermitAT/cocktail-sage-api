const rnd = require('./helpers').randArrElement
const { randint } = require('./helpers')
const ingDB = require('./categories_and_ingredients').categoriesAndIngredients

function makeRecipes(num) {

  //const makeRecipeIndgedients = function() {
  //}

  const recipe_names1 = ['Easy', 'Old', 'Blue', 'Black', 'White', '', '', '', '', '', '', '']
  const recipe_names2 = [' Sparkling ', ' Shiny ', ' Gloomy ', ' Shady ', ' Ghosty ', ' Daring ', ' Disloyal ']
  const recipe_names3 = ['Mary', 'Beach', 'Sunrise', 'Vodka', 'Ray', 'Rock', 'Galaxy', 'Apple', 'Garden', 'Carrot', 'Broccoli']

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
      //ingredients.push({ [ingName]: { ...ingDB[ingCat][ingName], amount } })
      totalStrength += ingDB[ingCat][ingName].strength * amount
      totalAmount += amount
      
      recipeIngs += `recipe_${count + 1}.recipe_ingredients.create!({ ingredient_id: Ingredient.find_by_name("${ingName}").id, amount: ${amount} })\n`

      numOfIngs--;
    }
    const resultStrength = Math.round(totalStrength / totalAmount)
    //console.log(ingredients)
    //console.log(`result strength: ${resultStrength}`)
    
    output += `
recipe_${count + 1} = Recipe.create!({
  name: "${recipe_name}",
  instruction: instruction,
  result_strength: ${resultStrength},
  flavour_id: ${randint(5)},
  image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/hee/ha4/12034965241886.png"
})
${recipeIngs}`;
    count++;
  }


  return output;
}

module.exports = { makeRecipes }

//console.log(makeRecipes(1))
