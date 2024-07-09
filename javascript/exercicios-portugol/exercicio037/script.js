let txt = document.getElementById('txt');
let salAtual = Number.parseFloat(prompt("Olá, me diga aqui qual é seu salário atual: "));
let genero = prompt("Agora me diga qual é a sua sexualidade: ");
let anos = Number.parseInt(prompt("A última coisa é você me dizer a quanto tempo você está na empresa: "));
if (genero === "Feminino") {
    if (anos < 15) {
        let aume = (salAtual*5)/100;
        let novSal = salAtual+aume;
        txt.innerHTML = (`Muito bem! Por você já estar a ${anos} anos na empresa, você receberá um aumento de 5% sobre seu salário atual. <br> <strong>Seu novo salário é de: R$${novSal}</strong>`);
    } else if (anos >= 15 && anos < 20) {
        let aume = (salAtual*12)/100;
        let novSal = salAtual+aume;
        txt.innerHTML = (`Muito bem! Por você já estar a ${anos} anos na empresa, você receberá um aumento de 12% sobre seu salário atual. <br> <strong>Seu novo salário é de: R$${novSal}</strong>`);
    } else if (anos >= 20) {
        let aume = (salAtual*23)/100;
        let novSal = salAtual+aume;
        txt.innerHTML = (`Muito bem! Por você já estar a ${anos} anos na empresa, você receberá um aumento de 23% sobre seu salário atual. <br> <strong>Seu novo salário é de: R$${novSal}</strong>`);
    };
} else if (genero === "Masculino") { 
    if (anos < 20) {
        let aume = (salAtual*3)/100;
        let novSal = salAtual+aume;
        txt.innerHTML = (`Muito bem! Por você já estar a ${anos} anos na empresa, você receberá um aumento de 3% sobre seu salário atual. <br> <strong>Seu novo salário é de: R$${novSal}</strong>`);
    } else if (anos >= 20 && anos < 30) {
        let aume = (salAtual*13)/100;
        let novSal = salAtual+aume;
        txt.innerHTML = (`Muito bem! Por você já estar a ${anos} anos na empresa, você receberá um aumento de 13% sobre seu salário atual. <br> <strong>Seu novo salário é de: R$${novSal}</strong>`);
    } else if (anos >= 30) {
        let aume = (salAtual*25)/100;
        let novSal = salAtual+aume;
        txt.innerHTML = (`Muito bem! Por você já estar a ${anos} anos na empresa, você receberá um aumento de 25% sobre seu salário atual. <br> <strong>Seu novo salário é de: R$${novSal}</strong>`);
    };
};