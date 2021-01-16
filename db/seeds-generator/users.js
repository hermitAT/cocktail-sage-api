const fs = require('fs');

const firstNames = ['Jane', 'John', 'Anna', 'Maria', 'Jeff', 'Morgan', 'Jenifer', 'Olga', 'Anna', 'Tyler'];
const lastNames = ['White', 'Black', 'Green', 'Seagull', 'Bear', 'Racoon', 'Edison', 'Einstein', 'Sikorski', 'Maxwell'];
const domains2 = ['example', 'sample', 'goodmail', 'darkside'];
const domains1 = ['com', 'org', 'co', 'ru', 'su', 'em', 'to'];

const rnd = function(arr) {
  index = Math.floor(Math.random() * arr.length);
  return arr[index];
};

const makeUsers = function(num) {
  let output = ''
  for (let i = 0; i < num; i++) {
      const first = rnd(firstNames);
      const last = rnd(lastNames);
      const email = `${first.toLowerCase()}_${last.toLowerCase()}@${rnd(domains2)}.${rnd(domains1)}`;
      output += `
User.create!({
  name: "${first + ' ' + last}",
  email: "${email}",
  password: "password",
  image_url: "https://avatars.dicebear.com/api/jdenticon/${first + last}.svg"
})
`
    }
    return output
}

//console.log(makeUserSeed(5))
module.exports = { makeUsers };