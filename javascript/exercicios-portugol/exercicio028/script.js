let txt = document.getElementById('txt');
let larg = Number.parseInt(prompt("Diga aqui qual é a largura do seu terreno: "));
let compri = Number.parseInt(prompt("Agora, diga qual e o comprimento do seu terreno: "));
let area = larg*compri;
if (area < 100) {
    txt.innerHTML = (`Este e um <strong> TERRENO POPULAR </strong> com ${area}m² de área.`);
} else if (area >= 100 && area <= 500) {
    txt.innerHTML = (`Este e um <strong> TERRENO MASTER </strong> com ${area}m² de área.`);
} else {
    txt.innerHTML = (`Este e um <strong> TERRENO VIP </strong> com ${area}m² de área.`);
};