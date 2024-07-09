let txt = document.getElementById('txt');
let reta1 = Number.parseInt(prompt("Qual o tamanho da primeira reta? "));
let reta2 = Number.parseInt(prompt("Qual o tamanho da segunda reta? "));
let reta3 = Number.parseInt(prompt("E qual é o tamanho da última reta? "));
if (reta1 < reta2+reta3 && reta2 < reta1+reta3 && reta3 < reta1+reta2) {
    if (reta1 === reta2 && reta2 === reta3) {
        txt.innerHTML = (`Com estes tamanhos: <br> Reta 1:  ${reta1} <br> Reta 2:  ${reta2} <br> Reta 3:  ${reta3} <br> É possível formar um triângulo! <br> <strong>Este e um triângulo EQUILÁTERO</strong>`);
    } else if (reta1 === reta2 && reta1 !== reta3 || reta2 === reta3 && reta2 !== reta1 || reta1 === reta3 && reta1 !== reta2) {
        txt.innerHTML = (`Com estes tamanhos: <br> Reta 1:  ${reta1} <br> Reta 2:  ${reta2} <br> Reta 3:  ${reta3} <br> É possível formar um triângulo! <br> <strong>Este e um triângulo ISÓSCELES</strong>`);
    } else if  (reta1 !== reta2 && reta2 !== reta3 && reta3 !== reta1) {
        txt.innerHTML = (`Com estes tamanhos: <br> Reta 1:  ${reta1} <br> Reta 2:  ${reta2} <br> Reta 3:  ${reta3} <br> É possível formar um triângulo! <br> <strong>Este e um triângulo ESCALENO</strong>`);
    }
} else {
    txt.innerHTML = (`Com estes tamanhos: <br> Reta 1:  ${reta1} <br> Reta 2:  ${reta2} <br> Reta 3:  ${reta3} <br> Não é possível formar um triângulo.`); 
};