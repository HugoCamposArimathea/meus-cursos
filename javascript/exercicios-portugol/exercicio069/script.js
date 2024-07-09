let txt = document.getElementById('txt');
let termo1 = Number.parseInt(prompt("Digite aqui qual é o primeiro termo desta PA: "));
let razao = Number.parseInt(prompt("Agora, digite aqui qual é a razão: "));
let soma = 0;
let n = 1;
for(let i=termo1;n<=10;i+=razao) {
    txt.innerHTML += i + " + ";
    soma+=i;
    n++;
};
txt.innerHTML += (`= ${soma}`);