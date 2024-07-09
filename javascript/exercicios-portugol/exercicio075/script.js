let txt = document.getElementById('txt');
let vetor = [];
let n1 = 1;
let n2 = 1;
txt.innerHTML += n1 + ", " + n2 + ", ";
for(let i=0;i<=13;i++) {
    let n3 = n1+n2;
    vetor[i] = n3;
    n1 = n2;
    n2 = n3;
    txt.innerHTML += vetor[i] + ", ";
};