let txt = document.getElementById('txt');
let preco = Number.parseFloat(prompt("Qual é o preço do seu produto? R$"));
let desc = (preco*5)/100;
let novPreco = preco - desc;
let novPreco1 = novPreco.toFixed(2);
txt.innerHTML = (`O preço do seu produto já com desconto ficou em: R$${novPreco1}`)