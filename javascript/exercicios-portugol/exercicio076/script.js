let txt = document.getElementById('txt');
let vetor = [];
for(let i=1;i<=7;i++){
    vetor[i] = Math.floor(Math.random()*10+1);
    txt.innerHTML += vetor[i] + ", ";
};