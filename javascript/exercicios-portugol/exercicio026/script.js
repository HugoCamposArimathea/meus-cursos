let txt = document.getElementById('txt');
let num1 = Number.parseInt(prompt("Olá, me diga um número inteiro: "));
let num2 = Number.parseInt(prompt("Me diga mais um número: "));
if (num1 > num2) {
    txt.innerHTML = (`O número ${num1} é maior do que o número ${num2}.`);
} else if (num2 > num1) {
    txt.innerHTML = (`O número ${num2} é maior do que o número ${num1}.`); 
} else {
    txt.innerHTML = (`Não há número maior aqui, os dois número são iguais.`);
};