const text = "B.Tech CSE (Data Science) Student | Aspiring Web Developer";
let i = 0;

function typing() {
    if (i < text.length) {
        document.getElementById("typing").innerHTML += text.charAt(i);
        i++;
        setTimeout(typing, 60);
    }
}

window.onload = typing;

document.getElementById("year").innerHTML =
    "© " + new Date().getFullYear() + " G. Venkata Vasavi Latha";