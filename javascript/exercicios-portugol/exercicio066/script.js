let txt = document.getElementById('txt');
let num = Number.parseInt(prompt("Digite aqui um valor inteiro: "));
for(let i=1;i<=10;i++) {
    let soma = num*i;
    txt.innerHTML += (`${num} x ${i} = ${soma} <br>`);
};