const { randint } = require('./helpers');

const makeFavorites = function(num, users, recipes) {
  let output = ` `;
    const existing = [];

    while (existing.length < num) {
      const userID = Math.ceil(Math.random() * users);
      const recipeID = Math.ceil(Math.random() * recipes);

      const userRecipe = `${userID}-${recipeID}`;

      if (!existing.includes(userRecipe)) {
        existing.push(userRecipe)
        output += `\nFavorite.create! ({ user_id: ${userID}, recipe_id: ${recipeID} })`
      };
    }
    return output;
}

module.exports = { makeFavorites };

