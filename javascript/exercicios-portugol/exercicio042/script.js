let txt = document.getElementById('txt');
let num1 = Number.parseInt(prompt("Digite um número acima de zero aqui: "));
let i=1;
while (i<num1) {
    txt.innerHTML += i + " - ";
    i++;
};
txt.innerHTML += "Acabou!";