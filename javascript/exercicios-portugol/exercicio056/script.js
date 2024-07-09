let txt = document.getElementById('txt');
let i = 0;
let soma = 0;
while (i!==1111) {
    i = Number.parseInt(prompt("Digite aqui um número: "));
    if (i!==1111) {
        soma+=i;
    };
};
txt.innerHTML = (`A soma total dos número digitados foi de: ${soma}`);