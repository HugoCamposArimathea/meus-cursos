let txt = document.getElementById('txt');
let i =1;
let soma =0;
let media;
let mais90=0
let menos50Menos160=0;
let mais190Mais100=0;
while (i<=7) {
    let peso = Number.parseFloat(prompt("Olá, me diga qual é seu peso atual: "));
    let altura = Number.parseFloat(prompt("Agora me diga qual é a sua altura: "));
    soma += altura;
    if (peso>90) {
        mais90++;
    };
    if (peso<50 && altura<1.60) {
        menos50Menos160++;
    };
    if (peso>100 && altura>1.90) {
        mais190Mais100++;
    };
    i++;
};
media=soma/i;
let media1 = media.toFixed(2);
txt.innerHTML = (`A média de altura do grupo ficou em: <strong>${media1}</strong> <br> <strong>${mais90}</strong> pessoas tem mais de 90Kg <br> <strong>${menos50Menos160}</strong> pessoas tem menos de 50Kg e menos de 1.60m <br> <strong>${mais190Mais100}</strong> pessoas tem mais de 100Kg e mais de 1.90m`)