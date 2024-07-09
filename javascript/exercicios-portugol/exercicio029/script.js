let txt = document.getElementById('txt');
let nome = prompt("Olá, me diga aqui qual é seu nome: ");
let sal = Number.parseFloat(prompt(`Muito bem ${nome}, qual é seu salário? `));
let anosEmpre = Number.parseInt(prompt(`E a quantos anos você trabalha nesta empresa ${nome}? `));
if (anosEmpre < 3) {
    let aumen = (sal*3)/100;
    let novoSal = sal+aumen;
    txt.innerHTML = (`Muito bom ${nome}. A partir de hoje você receberá um aumento de R$${aumen} no seu salário, passando a receber R$${novoSal}.`)
} else if  (anosEmpre >= 3 && anosEmpre < 10) {
    let aumen = (sal*12.5)/100;
    let novoSal = sal+aumen;
    txt.innerHTML = (`Muito bom ${nome}. A partir de hoje você receberá um aumento de R$${aumen} no seu salário, passando a receber R$${novoSal}.`)
} else {
    let aumen = (sal*20)/100;
    let novoSal = sal+aumen;
    txt.innerHTML = (`Muito bom ${nome}. A partir de hoje você receberá um aumento de R$${aumen} no seu salário, passando a receber R$${novoSal}.`)
};