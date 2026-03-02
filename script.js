// Navbar background change on scroll
window.addEventListener("scroll", function() {
    const header = document.querySelector("header");
    header.style.background = window.scrollY > 50 ? "#ffffff" : "transparent";
});

// Typing Effect
const text = "Computer Science Student | Data Science Enthusiast";
let index = 0;

function typeEffect() {
    if (index < text.length) {
        document.querySelector(".typing").textContent += text.charAt(index);
        index++;
        setTimeout(typeEffect, 50);
    }
}

window.onload = function() {
    typeEffect();
};