let txt = document.getElementById('txt');
let nota1 = Number.parseFloat(prompt("Qual foi a sua nota do primeiro semestre? "));
let nota2 = Number.parseFloat(prompt("Qual foi a nota do segundo semestre? "));
let media = (nota1+nota2)/2;
txt.innerHTML = (`Muito bem, sua nota final foi de: ${media}!`);
