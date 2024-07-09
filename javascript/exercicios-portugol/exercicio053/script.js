let txt = document.getElementById('txt');
let i = 1;
let men = 0;
let women = 0;
let soma=0;
let media;
let somaMen=0;
let mediaMen;
let womenMais20=0;
while (i<=5) {
    let nome = prompt("Olá! Qual é o seu nome? ");
    let idade = Number.parseInt(prompt(`${nome}, qual é a sua idade? `));  
    let sex = prompt("Agora me diga qual é a sua sexualidade: ");
    if (sex==="Masculino") {
        men++;
        somaMen += idade;
    }; 
    if (sex==="Feminino") {
        women++;
        if (idade>20 && sex==="Feminino") {
            womenMais20++;
        };
    };
    soma += idade;
    i++;
};
media=soma/i;
mediaMen=somaMen/men;
txt.innerHTML = (`A quantidade de homens cadastrados é de: <strong>${men}</strong> <br> A quantidade de mulheres cadastradas é de: <strong>${women}</strong> <br> A média de idade do grupo é de: <strong>${media}</strong> <br> A média de idade entre os homens é de: <strong>${mediaMen}</strong> <br> A quantidade de mulheres que tem mais de 20 anos é de: <strong>${womenMais20}</strong>`);