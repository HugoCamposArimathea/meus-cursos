let txt = document.getElementById('txt');
let media;
let soma=0;
let mais18=0;
let menos5=0;
let maior; 
let i = 1;
while (i<=10) {
    let idade = Number.parseInt(prompt("Qual é a sua idade? "));
    if (idade > 18) {
        mais18++;
    };
    if (idade < 5) {
        menos5++;
    };
    if (i===1) {
        maior = idade;
    } else {
        if (idade > maior) {
            maior = idade;
        };
    };
    soma += idade;
    i++;
};
media = soma/i;
txt.innerHTML = (`A média de idade registrada foi de: ${media} <br> A maior idade registrada foi de: ${maior} <br> ${mais18} tem mais de 18 anos de idade <br> ${menos5} tem menos de 5 anos de idade.`)