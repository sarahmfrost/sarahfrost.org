function quoteGen() {

quotes = [
      'Don Pedro from his shirt has washed the fleas',
      'The wild horse champs the Parthenon\'s top frieze',
      'At snuff no Cornish sailorman would sneeze',
      'At five precisely out went La Marquise',
      'From playboy Chance the nymph no longer flees',
      'He bent right down to pick up his valise',
      'When one with t\'other straightaway agrees',
      'Prose took the minstrel\'s verse without a squeeze',
      'The acid tongue with gourmet\'s expertise',
      'The marble tomb gapes wide with jangling keys'
      ],



//for (i = 0; i < quotes.length; i++){
  ranNum = [Math.floor(Math.random() * quotes.length)];

  chosenQuote = quotes[ranNum]+ '<br>';

//  };

    document.getElementById('quoteDisplay').innerHTML = '<div class="inner">'+ chosenQuote;

}
