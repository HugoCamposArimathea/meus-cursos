let txt = document.getElementById('txt');
let txt2 = document.getElementById('txt2');
let soma=0;
let i=500;
while (i>=0) {
    txt.innerHTML += i + " ";
    i-=50;
    soma += i; 
};
txt2.innerHTML += (`A soma desses elementos é igual á: ${soma}`);