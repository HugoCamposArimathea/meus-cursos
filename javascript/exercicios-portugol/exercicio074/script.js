let txt = document.getElementById('txt');
let vetor = [];
for(let i=1;i<=10;i++){
    if(i%2===0) {
        vetor[i] = 3;
    } else {
        vetor[i] = 5;
    };
    txt.innerHTML += vetor[i] + ", ";
};