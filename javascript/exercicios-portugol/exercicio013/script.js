let txt = document.getElementById('txt');
let sal = Number.parseFloat(prompt("Qual é seu salário? R$"));
let aum = (sal*15)/100;
let novSal = sal+aum;
let novSal1 = novSal.toFixed(2);
txt.innerHTML = (`Seu novo salário ficou em: R$${novSal1}`);
