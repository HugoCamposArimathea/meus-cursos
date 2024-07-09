let txt = document.getElementById('txt');
let reais = Number.parseFloat(prompt("Quanto dinheiro você tem agora em reais? R$"));
let dolar = reais/5.42; //Cotação do Dólar em 27/01/2022 as 15:13hrs
let dol = dolar.toFixed(2)
txt.innerHTML = (`Você pode comprar $${dol} Dólares.`) 