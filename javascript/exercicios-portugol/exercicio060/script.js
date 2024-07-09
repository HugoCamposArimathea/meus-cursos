let txt=document.getElementById('txt');
let i="Sim";
let maisVelha=0;
let nomeMaisVelha;
let mulherJovem;
let nomeMulherJovem;
let somaIdade=0
let cont=0;
let homem30=0;
let mulher18=0;
while(i!=="Não") {
    let idade=Number.parseInt(prompt("Me diga aqui a sua idade: "));
    let sex=prompt("Agora me diga qual é a sua sexualidade: ");
    let nome=prompt("Por último. me diga qual é seu nome: ");
    i=prompt("Quer continuar? (Sim/Não)");
    somaIdade+=idade;
    cont++;
    if (idade>maisVelha) {
         maisVelha=idade;
        nomeMaisVelha=nome;
    };
    if(sex==="Feminino") {
        mulherJovem=idade;
        nomeMulherJovem=nome;
        if(idade<mulherJovem && sex==="Feminino") {
            mulherJovem=idade;
            nomeMulherJovem=nome;
        };
        if(sex==="Feminino" && idade<18) {
            mulher18++;
        }
    };
    if(sex==="Masculino" && idade>30) {
        homem30++;
    };
};
let mediaIdade=somaIdade/cont;
txt.innerHTML = (`O nome da pessoa mais velha é: ${nomeMaisVelha} <br> A mulher mais jovem foi a: ${nomeMulherJovem} <br> A média de idade do grupo foi de: ${mediaIdade} <br> A quantidade de homens com mais de 30 anos foi de: ${homem30} <br> A quantidade de mulheres menores de 18 foi de: ${mulher18}`);