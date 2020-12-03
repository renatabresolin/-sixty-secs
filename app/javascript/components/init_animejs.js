// Wrap every letter in a span
import anime from 'animejs/lib/anime.es.js';
var textWrapper = document.querySelector('.ml-5 .letters');
textWrapper.innerHTML = textWrapper.textContent.replace(/\S/g, "<span class='letter'>$&</span>");
const animete = () => {
    anime.timeline({ loop: false })
        .add({
            targets: '.ml-5 .letter',
            translateY: ["1.1em", 0],
            translateZ: 0,
            duration: 750,
            delay: (el, i) => 50 * i
        }).add({
            targets: '.ml-5',
            opacity: 1,
            duration: 1000,
            easing: "easeOutExpo",
            delay: 1000
        });
}
export { animete };