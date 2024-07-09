let txt = document.getElementById('txt');
let txt2 = document.getElementById('txt2');
let soma =0;
let i=1;
while (i<=7) {
    let n = Number.parseInt(prompt("Digite aqui um número: "));
    soma += n;
    i++;
};
txt.innerHTML = (`A soma destes valores que você nós deu, é igual á: ${soma}`);