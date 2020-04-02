function quoteGen() {

quotes = [
      'East is East, and West is San Francisco, according to Californians. Californians are a race of people; they are not merely inhabitants of a state. - O. Henry',
      'So we beat on, boats against the current, borne back ceaselessly into the past. — F. Scott Fitzgerald',
      'I must go down to the seas again, to the lonely sea and the sky, And all I ask is a tall ship and a star to steer her by. — John Masefield',
      'I claim that a new regime of technologies for holding and shaping past experience has been developed through a process I call databasing the world. — Geoffrey Bowker',
      'The programmer designs the language that creates the world in which the user operates. — Winograd and Flores',
      'We shape our tools, and thereafter our tools shape us. — Marshall McLuhan',
      'So much universe, and so little time. —Terry Pratchett',
      ],

  ranNum = [Math.floor(Math.random() * quotes.length)];

  chosenQuote = quotes[ranNum]+ '<br>';

  document.getElementById('quoteDisplay').innerHTML = '<div class="inner">'+ chosenQuote;

}
