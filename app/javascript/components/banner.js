import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Are you thirsty?...<i class='fas fa-cocktail'></i>"],
    typeSpeed: 60,
    loop: true
  });
}

export { loadDynamicBannerText };
