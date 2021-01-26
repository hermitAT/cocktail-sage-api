const fs = require('fs');

const firstNames = ['Jane', 'John', 'Anna', 'Maria', 'Jeff', 'Morgan', 'Jennifer', 'Olga', 'Anna', 'Tyler'];
const lastNames = ['White', 'Black', 'Green', 'Seagull', 'Bear', 'Racoon', 'Edison', 'Einstein', 'Sikorski', 'Maxwell'];
const domains2 = ['example', 'sample', 'goodmail', 'darkside'];
const domains1 = ['com', 'org', 'co', 'ru', 'su', 'em', 'to'];

const rnd = function(arr) {
  index = Math.floor(Math.random() * arr.length);
  return arr[index];
};

const generateTimestamp = function() {
  const year = rnd(['2017', '2018', '2019']);
  const month = Math.ceil(Math.random() * 12);
  const day = Math.ceil(Math.random() * 28);
  const hour = Math.ceil(Math.random() * 23);
  const min = Math.ceil(Math.random() * 59);

  //return new Date(`${year}-${month}-${day}:${hour}:${min}`);
  return `${year}-${month}-${day} ${hour}:${min}:00`;

}

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
  created_at: "${generateTimestamp()}",
  user_avatar: "https://avatars.dicebear.com/api/bottts/${first + last}.svg"
})
`
    }
    return output
}

//console.log(makeUserSeed(5))
module.exports = { makeUsers };