let txt = document.getElementById('txt');
let vetor = [];
for(let i=1;i<=7;i++) {
    vetor[i] = prompt("Digite aqui o seu nome: ");
    vetor.reverse();
    txt.innerHTML += vetor[i] + "  ";
};