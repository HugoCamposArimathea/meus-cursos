let txt = document.getElementById('txt');
let dias = Number.parseInt(prompt("Por quantos dias você trabalhou este mês? "));
let valorDia = 8*25;
let sal = dias*valorDia;
txt.innerHTML = (`Seu salário ficou em: R$${sal}`);