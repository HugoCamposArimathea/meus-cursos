let txt = document.getElementById('txt');
let num = Number.parseFloat(prompt("Digite um número: "));
let dobro = num*2
let terca = num/3
txt.innerHTML = (`O número escolhido foi: ${num} <br> O dobro deste numero é: ${dobro} <br> A terça parte é: ${terca}`);