let txt = document.getElementById('txt');
let i=100; 
while (i>=0) {
    txt.innerHTML += i + " - ";
    i-=5;
};
txt.innerHTML += "Acabou!";