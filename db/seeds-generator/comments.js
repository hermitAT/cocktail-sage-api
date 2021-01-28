const rnd = require('./helpers').randArrElement

const comments = [
  "Great taste, an amazing combination of flavours!",
  "Credits to whoever discovered these liqueurs, I was surprised at smooth this cocktail was to drink!",
  "If you are a beginner trying to learn about the basics of mixology, this is a great cocktail to start with!",
  "If you love sweet drinks, look no further! This would be the perfect drink for a day at the beach!",
  "This one has a really good taste. I will definitely make it for every party!",
  "I can neither say that I liked it nor disliked. It just tasteless",
  "Not sure what it is, maybe will try it later or maybe not",
  "I liked it, but I did not love it and it was tough to make. Perhaps this is a cocktail best left to be made by professionals!",
  "Not so tasty at all! Do not recommend it to anybody!",
  "Who thought this cocktail was a good idea?! Blocked and reported!",
  "Trying to make this cocktail was a waste of quality ingredients!",
  "I would not recommend trying this unless you are comfortable with the most bitter flavours!"
];

const generateTimestamp = function() {
  const year = rnd(['2020']);
  const month = Math.ceil(Math.random() * 5) + 6;
  const day = Math.ceil(Math.random() * 28);
  const hour = Math.ceil(Math.random() * 23);
  const min = Math.ceil(Math.random() * 59);

  //return new Date(`${year}-${month}-${day}:${hour}:${min}`);
  return `${year}-${month}-${day} ${hour}:${min}:00`;

}

const makeComments = function(num, users, recipes) {
  let output = ``;
  let chosen = {};
    for (let i = 0; i < num; i++) {
      const user_id = Math.ceil(Math.random() * users);
      const recipe_id = Math.ceil(Math.random() * recipes);
      let comment = rnd(comments);
      while (chosen[recipe_id] && chosen[recipe_id].includes(comment)) {
        comment = rnd(comments);
      };
      Object.keys(chosen).includes(recipe_id) ? chosen[recipe_id].push(comment) : chosen[recipe_id] = [comment];
      
      const created_at = generateTimestamp();
      output += `
Comment.create!({
  recipe_id: ${recipe_id},
  user_id: ${user_id},
  text: "${comment}",
  created_at: "${created_at}"
})
      `
    }
    return output;
}

module.exports = { makeComments };

//console.log(generateTimestamp())