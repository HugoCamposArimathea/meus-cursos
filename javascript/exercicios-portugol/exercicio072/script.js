let txt = document.getElementById('txt');
let vetor = [];
let n = 5;
for(let i=1;i<=10;i++) {
    vetor[i] = n;
    n += 5;
    txt.innerHTML += vetor[i] + ", ";
};