let txt = document.getElementById('txt');
let nome = prompt("Olá, qual é seu nome? ");
let sex = prompt(`Qual é a sua sexualidade ${nome}? `);
let valComp = Number.parseFloat(prompt(`Qual é o valor das suas compras ${nome}? `));
if (sex == "feminino") {
    let desc = (valComp*13)/100;
    let valFinal = valComp - desc;
    txt.innerHTML = (`Muito bem ${nome}, suas compras ficaram em R$${valComp} reais, mas, com desconto você irá pagar R$${valFinal} reais.`);
} else {
    let desc = (valComp*5)/100;
    let valFinal = valComp - desc;
    txt.innerHTML = (`Muito bem ${nome}, suas compras ficaram em R$${valComp} reais, mas, com desconto você irá pagar R$${valFinal} reais.`);
};