const rnd = require('./helpers').randArrElement

const comments = [
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
    for (let i = 0; i < num; i++) {
      const user_id = Math.ceil(Math.random() * users);
      const recipe_id = Math.ceil(Math.random() * recipes);
      const comment = rnd(comments);
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