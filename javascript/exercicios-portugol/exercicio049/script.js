let txt = document.getElementById('txt');
let impar = 0;
let par = 0;
let i = 1;
while (i<=6) {
    let n = Number.parseInt(prompt("Digite aqui um valor: "));
    if (n%2===0) {
        par++
    } else {
        impar++
    };
    i++;
};
txt.innerHTML = (`Dos valores que você digitou, ${par} são pares é ${impar} são impares.`) 