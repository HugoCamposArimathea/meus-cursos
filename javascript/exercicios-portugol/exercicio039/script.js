let txt = document.getElementById('txt');
let i=10;
while (i>=3) {
    txt.innerHTML += i + " - ";
    i--;
};
txt.innerHTML += "Acabou!";