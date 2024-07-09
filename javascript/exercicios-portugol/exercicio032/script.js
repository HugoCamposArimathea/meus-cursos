let txt = document.getElementById('txt');
let jogador = Number.parseInt(prompt("Tente adivinhar o número que o computador sorteou: (Entre 1 e 5) "));
let computador = Math.floor(Math.random(1,5)*5+1);
if (jogador === computador) {
    txt.innerHTML = (`Parabéns, você acertou! O computador também escolheu o número ${computador}.`);
} else {
    txt.innerHTML = (`Ah não...  Que pena, o número sorteado pelo computador foi o ${computador}`);
};