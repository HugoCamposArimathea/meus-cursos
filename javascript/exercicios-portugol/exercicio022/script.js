let txt = document.getElementById('txt');
let anoNasc = Number.parseInt(prompt("Olá, diga aqui qual é seu ano de nascimento[yyyy]: "));
let anoAtual = new Date().getFullYear();
let idade = anoAtual - anoNasc;
if (idade > 18) {
    let dif = idade - 18;
    txt.innerHTML = (`Você esta com ${idade} anos. Você já esta na idade obrigatória de alistamento! <br> Já sé passaram ${dif} anos que você tinha que ter sé alistado. <br> <strong>SÉ ALISTE!<strong>`);
} else {
    let dif = 18 - idade;
    txt.innerHTML = (`Você está com ${idade} anos. Você ainda não está na idade de sé alistar! <br> Ainda faltam ${dif} anos para você poder sé alistar.`);
};