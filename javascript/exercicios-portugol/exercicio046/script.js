let txt = document.getElementById('txt');
let i=6;
let soma=0;
while (i<=100) {
    txt.innerHTML += i + " + ";
    i+=2;
    soma += i;
};
txt.textContent += (`O resultado desta soma é igual a: ${soma}`);
