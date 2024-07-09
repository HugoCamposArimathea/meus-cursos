let txt = document.getElementById('txt');
let ano = Number.parseInt(prompt("Digite um ano[yyyy]: "));
if (ano%4==0) {
    txt.innerHTML = (`O ano escolhido (${ano}) É BISSEXTO!`);
} else {
    txt.innerHTML = (`O ano escolhido (${ano}) NÃO É BISSEXTO!`)
}