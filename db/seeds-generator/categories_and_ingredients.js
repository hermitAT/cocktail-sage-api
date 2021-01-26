const { capitalize, randint } = require('./helpers')

const categoriesAndIngredients = {
  spirits: {
    "Bourbon": { strength: 450, image_url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/wolf-moon-bourbon-1602776744.jpg' },
    "Brandy": { strength: 450, image_url: 'https://cdn2.bigcommerce.com/server5500/tpbc2s65/products/1326/images/1359/stockvsop1Lnew__75434__48694.1500051756.1280.1280.jpg?c=2' },
    "Gin": { strength: 450, image_url: 'https://cdn.shoplightspeed.com/shops/610882/files/9623928/950x950x2/dry-gin-7-750ml.jpg' },
    "Dark Rum": { strength: 350, image_url: 'https://assets.sainsburys-groceries.co.uk/gol/1302622/1/640x640.jpg' },
    "Flavored Rum": { strength: 350, image_url: 'https://gullliquorstore.com/wp-content/uploads/2018/04/rumsons-spice-flavored-rum-bottle-500x500.jpg' },
    "Gold Rum": { strength: 450, image_url: 'https://austin-liquors.com/wp-content/uploads/2019/10/Bacardi-Gold-Rum-austin-liquors.jpg' },
    "Light Rum": { strength: 300, image_url: 'https://www.clarkescourtrum.com/images/products/superior-light-rum/Superior-Light-Rum.jpg' },
    "Spiced Rum": { strength: 400, image_url: 'https://produits.bienmanger.com/36342-0w600h600_Captain_Morgan_Spiced_Rum_From_The_Carabbean.jpg' },
    "Rye": { strength: 400, image_url: 'https://cdn.shopify.com/s/files/1/0076/4392/2502/products/Templeton-Rye-Whiskey-750-ml_1_1000x.png?v=1574094218' },
    "Scotch": { strength: 500, image_url: 'https://produits.bienmanger.com/2943-0w470h470_Monkey_Shoulder_Triple_Malt_Scotch_Whisky.jpg' },
    "Tequila": { strength: 450, image_url: 'https://www.sauzatequila.com/sites/default/files/2018-05/SauzaGold_1000x1000.jpg' },
    "Vodka": { strength: 400, image_url: 'https://media-verticommnetwork1.netdna-ssl.com/wines/absolut-vodka-350ml-1195115.jpg' },
    "Whiskey": { strength: 400, image_url: 'https://redbottle.com.au/wp-content/uploads/2019/11/Jack-Daniels-717.jpg' }
  },
  liqueurs: {
    "Amaretto": { strength: 250, image_url: 'https://www.drinksupermarket.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/a/m/amaretto-di-antonio-italian-almond-liqueur-70cl.jpg' },
    "Aperol": { strength: 110, image_url: 'https://cdn.shopify.com/s/files/1/1351/8119/products/Aperol_DSC_2482_1500x1500.jpg?v=1602289884' },
    "Benedictine": { strength: 400, image_url: 'https://www.cwspirits.com/media/catalog/product/cache/d6b455d3cae0b752f31861d86730a658/d/o/dom_benedictine_liqueur_750ml.jpg' },
    "Campari": { strength: 250, image_url: 'https://drinkscouture.com/wp-content/uploads/2018/12/Campari-20CL.jpg' },
    "Chartreuse": { strength: 550, image_url: 'https://cdn.shopify.com/s/files/1/1569/9643/products/yellow-chartreuse-liqueur_700x700.jpg?v=1571310975' },
    "Cointreau": { strength: 400, image_url: 'https://cdn.shopify.com/s/files/1/1569/9643/products/cointreau-triple-sec-orange-liqueur_grande.jpg?v=1588276743' },
    "Cynar": { strength: 350, image_url: 'https://cdn.shopify.com/s/files/1/0094/4612/9719/products/Cynar_btl__700ml.jpg?v=1568010866' },
    "Frangelico": { strength: 200, image_url: 'https://ww1.valuecellars.com.au/files/2016/05/8004160660304-0.png' },
    "Galliano": { strength: 423, image_url: 'https://www.drinksupermarket.com/media/catalog/product/g/a/galliano_vanilla_liqueur_50cl.jpg' },
    "Goldschlager": { strength: 435, image_url: 'https://www.abc.virginia.gov/library/product-images/schnapps/spice/goldschlager-schnapps.jpg?h=400&w=400&la=en&hash=A3C5B64A4EF26ECE010E895DFEB9465A88B26BF4' },
    "Jagermeister": { strength: 350, image_url: 'https://assets.sainsburys-groceries.co.uk/gol/7587899/1/640x640.jpg' },
    "Kahlua": { strength: 200, image_url: 'https://cutpcdnwimages.azureedge.net/images/products/875000/878182-600x600-A.jpg' },
    "Limoncello": { strength: 285, image_url: 'https://cdn.shoplightspeed.com/shops/610882/files/9879613/950x950x2/limoncello-375ml.jpg' },
    "Triple Sec": { strength: 400, image_url: 'https://assets.sainsburys-groceries.co.uk/gol/7902697/image.jpg' }
  },
  mixers: {
    "Cola": { strength: 0, image_url: 'https://www.kroger.com/product/images/large/front/0004900000463' },
    "Cranberry juice": { strength: 0, image_url: 'https://cranberry.ca/wp-content/uploads/2020/04/cranberry-juice.jpg' },
    "Ginger ale": { strength: 5, image_url: 'https://www.theimpulsivebuy.com/wordpress/wp-content/uploads/2020/02/Canada-Dry-Bold-Ginger-Ale-Can.jpeg' },
    "Ginger beer": { strength: 5, image_url: 'https://assets.shop.loblaws.ca/products_jpeg/20707743/en/20707743_lrg_1_@1x.jpg' },
    "Grapefruit juice": { strength: 0, image_url: 'https://www.londondrugs.com/on/demandware.static/-/Sites-londondrugs-master/default/dw187b0214/products/L0338298/large/L0338298.JPG' },
    "Lemon juice": { strength: 0, image_url: 'https://images.heb.com/is/image/HEBGrocery/002243408' },
    "Lemonade": { strength: 0, image_url: 'https://d2d8wwwkmhfcva.cloudfront.net/800x/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_ed554868-b018-4273-b1d6-4137ec653a63.png' },
    "Lime juice": { strength: 0, image_url: 'https://media.healthyfood.com/wp-content/uploads/2017/03/How-to-choose-fruit-juices-and-drinks-500x500.jpg' },
    "Orange juice": { strength: 0, image_url: 'https://media.healthyfood.com/wp-content/uploads/2017/03/How-to-choose-fruit-juices-and-drinks-500x500.jpg' },
    "Pineapple juice": { strength: 0, image_url: 'https://5.imimg.com/data5/EE/FL/GLADMIN-28464664/pineapple-500x500.png' },
    "Soda water": { strength: 0, image_url: 'https://4.imimg.com/data4/WE/XS/MY-5285174/packaged-soda-water-500x500.jpg' },
    "Sprite/7UP": { strength: 0, image_url: 'https://lh3.googleusercontent.com/proxy/XmnshrM2FXTAUJUIvv3HN66hgIizuuBKluIA4B0f6gMonHrZ6Xo_XuXxRAUuMHZ8B7PnhgEBzSTaEwiaaA' },
    "Tonic water": { strength: 0, image_url: 'https://assets.shop.loblaws.ca/products_jpeg/20307569007/en/20307569007_lrg_1_@1x.jpg' }
  },
  grocery: {
    "Bitters": { strength:0, image_url: 'https://az836796.vo.msecnd.net/media/image/product/en/large/0007549600100.jpg' },
    "Chocolate sauce": { strength: 0, image_url: 'https://cdnimg.webstaurantstore.com/images/products/large/177481/2111073.jpg' },
    "Clamato juice": { strength: 0, image_url: 'https://www.londondrugs.com/on/demandware.static/-/Sites-londondrugs-master/default/dw1359161c/products/L1081660/large/L1081660.JPG' },
    "Egg whites": { strength: 0, image_url: 'https://d2do16n8g6j4gd.cloudfront.net/styles/800px_wide/s3/products/images/2018/1/1_1296.jpg?9v4wiw2gDbomxhJOZ5busSz2kf6.KIkJ&itok=Cm01hrBe' },
    "Grenadine": { strength: 0, image_url: 'https://images-na.ssl-images-amazon.com/images/I/71cJvvR82nL._AC_UL600_SR600,600_.jpg' },
    "Hot sauce": { strength: 0, image_url: 'https://cdnimg.webstaurantstore.com/images/products/large/302711/1877595.jpg' },
    "Milk": { strength: 0, image_url: 'https://i5.walmartimages.ca/images/Large/190/850/190850.jpg' },
    "Olives": { strength: 0, image_url: 'https://s.cornershopapp.com/product-images/552172.jpg?versionId=0pwZ9C4BedH9tVIr8SsdbosGxtwUXZOM' },
    "Tomato juice": { strength: 0, image_url: 'https://images-na.ssl-images-amazon.com/images/I/814waS64IsL._SX679_PIbundle-24,TopRight,0,0_AA679SH20_.jpg' },
    "Whipped cream": { strength: 0, image_url: 'https://assets.shop.loblaws.ca/products_jpeg/20048223001/en/20048223001_lrg_1_@1x.jpg' }
  }
};

function makeCategoriesAndIngredients() {



  let output = `
  description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Pharetra convallis posuere morbi leo. Dis parturient montes nascetur ridiculus mus mauris. Adipiscing bibendum est ultricies integer quis auctor elit. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida. Interdum velit laoreet id donec ultrices tincidunt."
  `;

  for (const category in categoriesAndIngredients) {

    const category_var = `category_${category}`
    output += `${category_var} = Category.find_or_create_by! name: "${capitalize(category)}"\n`

    for (const ingredient in categoriesAndIngredients[category]) {
      output += `
${category_var}.ingredients.create!({
  name: "${capitalize(ingredient)}",
  description: description,
  strength: ${categoriesAndIngredients[category][ingredient].strength},
  flavour_id: ${randint(5)},
  image_url: "${categoriesAndIngredients[category][ingredient].image_url}"
})
`;
    }
  }

  return output;
}

module.exports = { makeCategoriesAndIngredients, categoriesAndIngredients }

