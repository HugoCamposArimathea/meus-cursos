let txt = document.getElementById('txt');
let i = "Sim";
let soma = 0;
let menor;
let cont = 0;
let par = 0;
do {
    let num = Number.parseInt(prompt("Digite aqui um valor inteiro:"));
    i = prompt("Você quer continuar? (Sim/Não)");
    soma+=num;
    if (i==="Sim") {
        menor=num;
        if (num<menor) {
            menor=num;
        };
    }; 
    if (num%2===0) {
        par++;
    }
    cont++;
} while (i!=="Não");
let media = soma/cont;
txt.innerHTML = (`A soma de todos os valores digitados foi igual a: ${soma} <br> O menor número digitado foi o: ${menor} <br> A média de números digitados foi de: ${media} <br> A quantidade de números pares foi de: ${par}`);