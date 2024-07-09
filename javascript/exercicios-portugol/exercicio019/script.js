let txt = document.getElementById('txt');
let nome = prompt("Olá, qual é seu nome? ");
let nota1 = Number.parseFloat(prompt(`Muito bem, qual é sua nota do primeiro semestre ${nome}? `));
let nota2 = Number.parseFloat(prompt(`E agora, qual é sua nota do segundo semestre ${nome}? `));
let media = (nota1+nota2)/2;
let media1 = media.toFixed(2);
if (media > 7.0) {
    txt.innerHTML = (`Parabéns ${nome}! Sua média ficou em ${media1} <br> <strong>APROVADO!<strong>`)
};