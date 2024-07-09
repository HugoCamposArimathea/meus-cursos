let txt = document.getElementById('txt');
let maior = 0;
let menor = 0;
let i = 1;
while (i<=8) {
    let preco = Number.parseFloat(prompt("Qual é o valor do produto? "));
    if (i===1) {
        maior = preco;
        menor = preco;
    } else {
        if (preco > maior) {
            maior = preco;
        };
        if (preco < menor) {
            menor = preco;
        };
    };
    i++;
};
txt.innerHTML = (`O maior valor digitado foi R$${maior} é o menor valor digitado foi de R$${menor}`)