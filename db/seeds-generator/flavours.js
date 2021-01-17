const makeFlavours = function() {
  const names = ['Sweet', 'Sour', 'Salty', 'Spicy', 'Bitter']
  let output = ``;
  for (const name of names) {
    output += `Flavour.create! name: "${name}"\n`
  }
  return output
}

module.exports = { makeFlavours }