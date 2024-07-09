let txt = document.getElementById('txt');
let dist = Number.parseInt(prompt("Olá, qual a distância que você irá percorrer? "));
if (dist <= 200) {
    let preco = dist*0.50;
    txt.innerHTML = (`Muito bem, a distância e de ${dist} <br> Sendo assim a sua viagem ficará em R$${preco} reais.`);
} else {
    let preco = dist*0.45;
    txt.innerHTML = (`Muito bem, a distância e de ${dist} <br> Sendo assim a sua viagem ficará em R$${preco} reais.`)
};
