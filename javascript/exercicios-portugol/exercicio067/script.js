let txt = document.getElementById('txt');
let num = Number.parseInt(prompt("Digite aqui um valor inteiro: "));
for(let i=0;i<=num;i++) {
    txt.innerHTML += i + " - ";
};