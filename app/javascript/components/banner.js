import Typed from 'typed.js';



const loadDynamicBannerText = () => {
  new Typed('#bla', {
    strings: ["Cocktails", "Drink"],
    typeSpeed: 300,
    loop: true
  });
};


export { loadDynamicBannerText };
