let txt = document.getElementById('txt');
let num = Number.parseInt(prompt("Olá! Me diga um número inteiro: "));
if (num%2==0) {
    txt.innerHTML = (`O número escolhido foi ${num}, este número é <strong>PAR!<strong>`);
} else {
    txt.innerHTML = (`O número escolhido foi ${num}, este número é <strong>IMPAR!<strong>`);
};