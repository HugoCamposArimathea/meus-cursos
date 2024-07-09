let txt = document.getElementById('txt');
let i=0;
while (i<=18) {
    txt.innerHTML += i + " - ";
    i+=3;
};
txt.innerHTML += "Acabou!";