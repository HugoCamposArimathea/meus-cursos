let txt = document.getElementById('txt');
let n1 = 1;
let n2 = 1;
txt.innerHTML += n1 + ", " + n2 + ", ";
for(let i=1;i<=10;i++){
    let n3 = n1+n2;
    txt.innerHTML += n3 + ", ";
    n1 = n2;
    n2 = n3;
};