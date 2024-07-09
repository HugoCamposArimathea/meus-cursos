let txt = document.getElementById('txt');
let i = "Sim";
let soma = 0;
let cont = 0;
let mais21 = 0;
do {
    let idade = Number.parseInt(prompt("Digite aqui a sua idade: "));
    i = prompt("Você quer continuar? (Sim/Não)");
    if (idade>21) {
        mais21++;
    };
    soma+=idade;
    cont++;
} while (i!=="Não");
let media = soma/cont;
txt.innerHTML = (`Foram registradas ${cont} idades. <br> A média de idade ficou em: ${media} <br> ${mais21} pessoas tem mais de 21 anos.`);