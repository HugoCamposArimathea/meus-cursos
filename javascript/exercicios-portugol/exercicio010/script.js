let txt = document.getElementById('txt');
let alt = Number.parseInt(prompt("Qual a altura da sua parede? "));
let larg = Number.parseInt(prompt("Qual a largura da sua parede? "));
let area = alt*larg;
let area1 = area.toFixed(1);
txt.innerHTML = (`A área da sua parede ficou em: ${area1}`);