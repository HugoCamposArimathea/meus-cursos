let txt = document.getElementById('txt');
let horasMes = Number.parseInt(prompt("Quantas horas de exercícios você fez este mês? "));
if (horasMes < 10) {
    let pontos = horasMes*2;
    let cents = pontos*0.05; 
    txt.innerHTML = (`Parabéns, continue assim e sé possível melhore ainda mais! <br> Este mes você fez ${horasMes} horas de exercícios, sendo assim você ganhou ${pontos} pontos este mês. <br> Seus pontos renderão: R$${cents} reais <br> <strong>Faça exercícios!</strong>`);
} else if (horasMes >= 10 && horasMes <= 20) {
    let pontos = horasMes*5;
    let cents = pontos*0.05;
    txt.innerHTML = (`Parabéns, continue assim e sé possível melhore ainda mais! <br> Este mes você fez ${horasMes} horas de exercícios, sendo assim você ganhou ${pontos} pontos este mês. <br> Seus pontos renderão: R$${cents} reais <br> <strong>Faça exercícios!</strong>`);
} else if (horasMes > 20) {
    let pontos = horasMes*10;
    let cents = pontos*0.05;
    txt.innerHTML = (`Parabéns, continue assim e sé possível melhore ainda mais! <br> Este mes você fez ${horasMes} horas de exercícios, sendo assim você ganhou ${pontos} pontos este mês. <br> Seus pontos renderão: R$${cents} reais <br> <strong>Faça exercícios!</strong>`);
};