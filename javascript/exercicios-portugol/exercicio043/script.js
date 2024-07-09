let txt = document.getElementById('txt');
let i=30;
while (i>=1) {
    if (i%4==0) {
        txt.innerHTML += "[" + i + "]" + "  -  ";
    } else {
        txt.innerHTML += i + "  -  ";
    };
    i--;
};
txt.innerHTML += "Acabou!";