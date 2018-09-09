const colorBtn = document.getElementById('color');

const availableColors = [
  'darkorchid',
  'darkseagreen',
  'lightblue',
  'peachpuff',
  'khaki',
  'purple',
];

colorBtn.addEventListener('click', () => {
  const randIdx = Math.floor(Math.random() * availableColors.length);
  document.documentElement.style.setProperty('--bg', availableColors[randIdx]);
});
