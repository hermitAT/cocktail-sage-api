const loremIpsum = function(sentences) {

  const words = []

  return `Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.`
}

const capitalize = function(string) {
  return string[0].toUpperCase() + string.slice(1)
}

const randint = function(uplimit) {
  return Math.round(Math.random() * (uplimit - 1) + 1)
}

const randArrElement = function(arr) {
  index = Math.floor(Math.random() * arr.length);
  return arr[index];
};

const chance = function(num) {
  return (Math.random * 100 < num) ? true : false
}

const randomObjectPair = function(object) {
  randKey = randArrElement(Object.keys(object));
  return object[randKey]
}

module.exports = { capitalize, randint, randArrElement, chance }