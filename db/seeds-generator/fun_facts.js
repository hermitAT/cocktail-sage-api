const makeFunFacts = function() {
  const facts = [
    "alcohol may be nearly as old as civilization. Residues from an alcoholic beverage that dates back to 7,000 to 6,600 B.C. have been found in China.",
    "archaeologists have found evidence suggesting that the workers who built the Great Pyramids of Giza were paid in beer.",
    "the most ancient clay table found in Mesopotamia says about a beer recipe",
    "the name 'Bloody Mary' is associated with a number of historical figures—particularly Queen Mary I of England",
    "it Takes 600 Grapes to Make One Bottle of Wine",
    "in 2004, Guinness World Records bestowed the title of Ireland's oldest pub on Sean's Bar in Athlone, Ireland, established circa 900 C.E.",
  ]
  let output = ``;
  for (const fact of facts) {
    output += `
Funfact.create! text: "${fact}",
image_url: 'https://resize.hswstatic.com/w_294/gif/now-fdbc08b1-1fba-4729-ab77-428695d2d5a4-294-263.jpg'
`
  }
  return output
}

module.exports = { makeFunFacts }