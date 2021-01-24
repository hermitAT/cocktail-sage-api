const fs = require('fs');

const { seedsFileHeader } = require('./initial')
const { makeUsers } = require('./users');
const { makeCategoriesAndIngredients } = require('./categories_and_ingredients');
const { makeRecipes } = require('./recipes');
const { makeFlavours } = require('./flavours');
const { makeRatings } = require('./ratings');
const { makeFavorites } = require('./favorites');
const { makeComments } = require('./comments');
const { makeFunFacts } = require('./fun_facts');

const users = 40;
const recipes = users * 10;
const comments = recipes * users / 4;
const favorites = recipes * users / 4;
const ratings = recipes * users / 4;


fs.writeFile('seeds/00_header.rb', seedsFileHeader(), function (err) {
  if (err) throw err;
  console.log('Saved Header!');
})

fs.writeFile('seeds/01_flavours.rb', makeFlavours(), function (err) {
  if (err) throw err;
  console.log('Saved Flavours!');
})

fs.writeFile('seeds/02_users.rb', makeUsers(users), function (err) {
  if (err) throw err;
  console.log('Saved Users!');
})

fs.writeFile('seeds/03_categories_and_ingredients.rb', makeCategoriesAndIngredients(), function (err) {
  if (err) throw err;
  console.log('Saved Categories and Ingredients!');
})

fs.writeFile('seeds/04_recipes.rb', makeRecipes(recipes, users), function (err) {
  if (err) throw err;
  console.log('Saved Recipes and their relation to Ingredients!');
})

fs.writeFile('seeds/05_ratings.rb', makeRatings(ratings, users, recipes), function (err) {
  if (err) throw err;
  console.log('Saved Ratings!');
})

fs.writeFile('seeds/06_favorites.rb', makeFavorites(favorites, users, recipes), function (err) {
  if (err) throw err;
  console.log('Saved Favorites!');
})

fs.writeFile('seeds/07_comments.rb', makeComments(comments, users, recipes), function (err) {
  if (err) throw err;
  console.log('Saved Comments!');
})
fs.writeFile('seeds/08_funfacts.rb', makeFunFacts(), function (err) {
  if (err) throw err;
  console.log('Saved Fun Facts!');
})