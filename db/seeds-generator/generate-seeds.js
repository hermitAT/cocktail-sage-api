const fs = require('fs');

const { seedsFileHeader } = require('./initial')
const { makeUsers } = require('./users');
const { makeCategoriesAndIngredients } = require('./categories_and_ingredients');
const { makeRecipes } = require('./recipes');
const { makeFlavours } = require('./flavours');
const { makeRatings } = require('./ratings');
const { makeFavourites } = require('./favourites');
const { makeComments } = require('./comments');

const users = 10;
const recipes = users * 10;
const comments = recipes * users / 4;
const favourites = recipes * users / 4;
const ratings = recipes * users / 4;

Promise.all([
  fs.writeFile('seeds.rb', seedsFileHeader(), function (err) {
    if (err) throw err;
    console.log('Saved Header!');
  }),

  fs.appendFile('seeds.rb', makeUsers(users), function (err) {
    if (err) throw err;
    console.log('Saved Users!');
  }),

  fs.appendFile('seeds.rb', makeFlavours(), function (err) {
    if (err) throw err;
    console.log('Saved Flavours!');
  }),

  fs.appendFile('seeds.rb', makeCategoriesAndIngredients(), function (err) {
    if (err) throw err;
    console.log('Saved Categories and Ingredients!');
  }),

  fs.appendFile('seeds.rb', makeRecipes(recipes), function (err) {
    if (err) throw err;
    console.log('Saved Recipes and their relation to Ingredients!');
  }),

  fs.appendFile('seeds.rb', makeRatings(ratings, users, recipes), function (err) {
    if (err) throw err;
    console.log('Saved Ratings!');
  }),

  fs.appendFile('seeds.rb', makeFavourites(favourites, users, recipes), function (err) {
    if (err) throw err;
    console.log('Saved Favourites!');
  }),

  fs.appendFile('seeds.rb', makeComments(comments, users, recipes), function (err) {
    if (err) throw err;
    console.log('Saved Comments!');
  })
])