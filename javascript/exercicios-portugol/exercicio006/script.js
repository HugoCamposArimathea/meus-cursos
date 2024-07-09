let txt = document.getElementById('txt');
let n = Math.floor(Math.random()*100+1);
let n1 = n+1;
let n2 = n-1;
txt.innerHTML = (`O número sorteado é ${n}, seu antecessor é ${n2} e seu sucessor é ${n1}.`)