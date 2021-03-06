const makeFunFacts = function() {
  const facts = [
    { text: "alcohol may be nearly as old as civilization. Residues from an alcoholic beverage that dates back to 7,000 to 6,600 B.C. have been found in China", image_url: 'https://www.china-mike.com/wp-content/uploads/2011/01/great-wall-construction-small-744x1024.jpg' },
    { text: "archaeologists have found evidence suggesting that the workers who built the Great Pyramids of Giza were paid in beer", image_url: 'https://www.google.com/maps/about/images/treks/giza/gallery-bg5_m_2x.jpg' },
    { text: "the most ancient clay tablet found in Mesopotamia says about a beer recipe", image_url: 'https://www.ancientpages.com/wp-content/uploads/2017/08/ancientbeer.jpg' },
    { text: "the name 'Bloody Mary' is associated with a number of historical figures—particularly Queen Mary I of England", image_url: 'https://www.history.com/.image/ar_16:9%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cg_faces:center%2Cq_auto:good%2Cw_768/MTU3ODc5MDgzNzQ4MTA3OTk5/mary-tudor.jpg' },
    { text: "it takes 600 Grapes to Make One Bottle of Wine", image_url: 'https://blog.eckraus.com/wp-content/uploads/2012/05/Squeezing-Grapes-Into-Glass.png' },
    { text: "in 2004, Guinness World Records bestowed the title of Ireland's oldest pub on Sean's Bar in Athlone, Ireland, established circa 900 CE", image_url: 'https://tickabout.com/wp-content/uploads/2019/06/seans-bar-worlds-oldest-pub-athlone-ireland-this-place-is-15606652508lpc4-700x933.jpg' },
    { text: "medieval Drinks, particularly wine, were also preferred with food as water was generally considered bad for digestion", image_url: 'https://i.pinimg.com/originals/17/be/05/17be05446cd67beb809f59cf586a7b33.jpg' },
    { text: "Germany’s Historical Museum of the Palatinate has housed the world’s oldest unopened bottle of wine. Its murky contents have sat undisturbed inside clear glass for 1,693 years", image_url: 'https://mymodernmet.com/wp/wp-content/uploads/2017/08/oldest-unopened-wine-bottle-roemerwein-2.jpg' }
  ]
  let output = ``;
  for (const fact of facts) {
    output += `
Funfact.create! text: "${fact.text}",
image_url: '${fact.image_url}'
`
  }
  return output
}

module.exports = { makeFunFacts }