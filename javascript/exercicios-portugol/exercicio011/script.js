let txt = document.getElementById('txt');
let a = Number.parseInt(prompt("Qual é o primeiro parâmetro da equação? "));
let b = Number.parseInt(prompt("Qual é o segundo parâmetro da equação? "));
let c = Number.parseInt(prompt("E qual é o último parâmetro desta equação? "));
let delta = (b*b)-4*a*c
txt.innerHTML = (`O Delta desta equação ficou em: ${delta}`);