let txt = document.getElementById('txt');
let cigaPorDia = Number.parseInt(prompt("Quantos cigarros você fuma por dia? "));
let anosFuma = Number.parseInt(prompt("Por quantos anos você já é fumante? "));
let anos = anosFuma*365;
let min = (cigaPorDia*10)*anos;
let diasPerdi = min/24;
let diasPerdi1 = diasPerdi.toFixed();
txt.innerHTML = (`Você já perdeu ${diasPerdi1} dias de vida! PARE DE FUMAR!`);
