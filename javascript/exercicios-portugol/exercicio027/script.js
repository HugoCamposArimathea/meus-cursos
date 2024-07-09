let txt = document.getElementById('txt');
let nota1 = Number.parseFloat(prompt("Olá, me diga aqui qual foi a sua nota do primeiro semestre: "));
let nota2 = Number.parseFloat(prompt("Me diga agora, qual foi sua nota do segundo semestre: "));
let media = (nota1+nota2)/2;
let media1 = media.toFixed(1)
if (media < 5.0) {
    txt.innerHTML = (`Sinto muito, você não foi bem este ano, sua média ficou em ${media1}. REPROVADO!`);
} else if (media >= 5.0 && media < 7.0) {
    txt.innerHTML = (`Foi quase, mas ainda da para passar, e só estudar, sua média ficou em ${media1}. RECUPERAÇÃO!`);
} else {
    txt.innerHTML = (`E isso ai, parabéns, você se empenhou este ano, sua média ficou em ${media1}. APROVADO!`);
};