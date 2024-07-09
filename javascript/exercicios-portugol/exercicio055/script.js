let txt = document.getElementById('txt');
let pc = Math.floor(Math.random()*10+1);
let i = 1;
while (i<=4) {
    let jogador = Number.parseInt(prompt(`${pc} Digite aqui seu palpite: `));
    if (jogador===pc) {
        txt.innerHTML = (`Parabéns! você acertou o número ${pc}, sorteado pelo computador!`);
    } else if (jogador!==pc) {
        txt.innerHTML = (`Oops! Você errou o número, tente novamente!`);
        if (i===4) {
            txt.innerHTML += (`<br> Poxa, acabaram as suas tentativas. Reinicie a página e tente novamente!`);
        };
    };
    i++;
};
