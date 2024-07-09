let txt = document.getElementById('txt');
let vetor = [];
for(let i=9;i>=0;i--) {
    vetor[i] = i;
    txt.innerHTML += vetor[i] + ", ";
};