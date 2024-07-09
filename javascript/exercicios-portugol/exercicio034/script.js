let txt = document.getElementById('txt');
let altura = Number.parseFloat(prompt("Olá, me diga aqui qual é a sua altura: "));
let peso = Number.parseFloat(prompt("Agora me diga qual é o seu peso: "));
let imc = peso/(altura*altura);
let imc1 = imc.toFixed(1);
if (imc < 18.5) {
    txt.innerHTML = (`Você esta: <strong>ABAIXO DO PESO IDEAL!</strong>`); 
} else if (imc >= 18.5 && imc < 25) {
    txt.innerHTML = (`Você esta: <strong>NO SEU PESO IDEAL!</strong>`);
} else if (imc >= 25 && imc < 30) {
    txt.innerHTML = (`Você esta: <strong>COM SOBREPESO!</strong>`);
} else if (imc >= 30 && imc < 40) {
    txt.innerHTML = (`Você esta: <strong>COM OBESIDADE!</strong>`);
} else if (imc >= 40) {
    txt.innerHTML = (`Você esta: <strong>COM OBESIDADE MÓRBIDA!</strong>`);
};