const fs = require('fs');

const { seedsFileHeader } = require('./initial')
const { makeUsers } = require('./users');
const { makeCategoriesAndIngredients } = require('./categories_and_ingredients');
const { makeRecipes } = require('./recipes');
const { makeFlavours } = require('./flavours');
const { makeRatings } = require('./ratings');
const { makeFavorites } = require('./favorites');
const { makeComments } = require('./comments');

const users = 10;
const recipes = users * 10;
const comments = recipes * users / 4;
const favorites = recipes * users / 4;
const ratings = recipes * users / 4;


fs.writeFile('seeds/00_header.rb', seedsFileHeader(), function (err) {
  if (err) throw err;
  console.log('Saved Header!');
}),

  fs.appendFile('seeds/01_flavours.rb', makeFlavours(), function (err) {
    if (err) throw err;
    console.log('Saved Flavours!');
  }),

  fs.appendFile('seeds/02_users.rb', makeUsers(users), function (err) {
    if (err) throw err;
    console.log('Saved Users!');
  }),


  fs.appendFile('seeds/03_categories_and_ingredients.rb', makeCategoriesAndIngredients(), function (err) {
    if (err) throw err;
    console.log('Saved Categories and Ingredients!');
  }),

  fs.appendFile('seeds/04_recipes.rb', makeRecipes(recipes), function (err) {
    if (err) throw err;
    console.log('Saved Recipes and their relation to Ingredients!');
  }),

  fs.appendFile('seeds/05_ratings.rb', makeRatings(ratings, users, recipes), function (err) {
    if (err) throw err;
    console.log('Saved Ratings!');
  }),

  fs.appendFile('seeds/06_favorites.rb', makeFavorites(favorites, users, recipes), function (err) {
    if (err) throw err;
    console.log('Saved Favorites!');
  }),

  fs.appendFile('seeds/07_comments.rb', makeComments(comments, users, recipes), function (err) {
    if (err) throw err;
    console.log('Saved Comments!');
  })