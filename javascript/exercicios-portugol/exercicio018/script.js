let txt = document.getElementById('txt');
let anoNasc = Number.parseInt(prompt("Olá, qual é seu ano de nascimento? "));
let anoAtual = new Date().getFullYear();
let idade = anoAtual - anoNasc;
if (idade < 16) {
    txt.innerHTML = (`Você tem ${idade} anos. Você ainda é muito novo para votar! <br> <strong>NÃO VOTA!<strong>`);
} else if (idade >= 16 && idade < 18 || idade > 70) {
    txt.innerHTML = (`Você tem ${idade} anos. Você está na idade de voto opcional! <br> <strong>VOTO OPCIONAL!<strong>`)
} else if (idade >= 18 && idade <=70) {
    txt.innerHTML = (`Você tem ${idade} anos. Você tem a obrigação de votar! <br> <strong>VOTO OBRIGATÓRIO!<strong>`)
};
