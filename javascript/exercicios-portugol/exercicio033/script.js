let txt = document.getElementById('txt');
let valorCasa = Number.parseFloat(prompt("Me diga aqui qual é o valor da casa: "));
let sal = Number.parseFloat(prompt("Qual é o seu salário? "));
let anos = Number.parseInt(prompt("Em quantos anos você irá pagar a casa? "));
let sal30 = (sal*30)/100;
let sal301 = sal30.toFixed(2);
let meses = anos*12;
let presta = valorCasa/meses;
let presta1 = presta.toFixed(2);
if (presta>sal30) {
    txt.innerHTML = (`Lamentamos muito, mas você não poderá realizar esta compra. <br> O valor da prestação ficou em R$${presta1} e ele é maior do que 30% do seu salário(R$${sal301}), que é de: R$${sal}`);
} else {
    txt.innerHTML = (`Parabéns, esta compra poderá ser efetuada, a sua prestação nao excederá os 30% do seu salário(R$${sal301}) <br> Sua prestação ficará em R$${presta1}`);
};