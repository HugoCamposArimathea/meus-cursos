let txt = document.getElementById('txt');
let jogador = prompt("Digite aqui a sua escolha: (Pedra, Papel ou Tesoura)");
let sorte = Math.floor(Math.random(0,2)*3);
txt.innerHTML = sorte;
if (sorte === 0) {
    let sorteado = "Pedra";
    if (jogador === "Tesoura") {
        txt.innerHTML = (`Ah não... o computador venceu, ele escolheu ${sorteado}.`);
    } else if (jogador === "Papel") {
        txt.innerHTML = (`Isso, parabéns. O computador escolheu ${sorteado} e perdeu.`);
    } else if (jogador === "Pedra") {
        txt.innerHTML = (`Tente novamente, foi empate o computador também escolheu ${sorteado}.`);
    }
} else if (sorte === 1) {
    let sorteado = "Papel";
    if (jogador === "Pedra") {
        txt.innerHTML = (`Ah não... o computador venceu, ele escolheu ${sorteado}.`);
    } else if (jogador === "Tesoura") {
        txt.innerHTML = (`Isso, parabéns. O computador escolheu ${sorteado} e perdeu.`);
    } else if (jogador === "Papel") {
        txt.innerHTML = (`Tente novamente, foi empate o computador também escolheu ${sorteado}.`);
    }
} else if (sorte === 2) {
    let sorteado = "Tesoura";
    if (jogador === "Papel") {
        txt.innerHTML = (`Ah não... o computador venceu, ele escolheu ${sorteado}.`);
    } else if (jogador === "Pedra") {
        txt.innerHTML = (`Isso, parabéns. O computador escolheu ${sorteado} e perdeu.`);
    } else if (jogador === "Tesoura") {
        txt.innerHTML = (`Tente novamente, foi empate o computador também escolheu ${sorteado}.`);
    }
};