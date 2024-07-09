let txt = document.getElementById('txt');
let dias = Number.parseInt(prompt("Por quantos dias você ficou com o carro? "));
let km = Number.parseInt(prompt("Por quantos quilômetros você utilizou o carro? "));
let precoDias = dias*90;
let precoKm = km*0.20;
let precoFinal = precoDias+precoKm;
txt.innerHTML = (`O custo total do seu aluguel ficou em: R$${precoFinal}`);