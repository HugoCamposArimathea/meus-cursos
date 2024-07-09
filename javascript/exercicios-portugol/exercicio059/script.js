let txt =document.getElementById('txt');
let i="Sim";
let maior=0;
let masc=0;
let mulherJov;
let somaMasc=0;
while (i!=="Não") {
    let sex =prompt("Me diga aqui qual é a sua sexualidade: ");
    let idade =Number.parseInt(prompt("Agora me diga qual é a sua idade: "));
    i=prompt("Você quer continuar? (Sim/Não)");
    if (idade>maior) {
        maior=idade;
    };
    if (sex==="Masculino") {
        masc++;
        somaMasc+=idade;
    };
    if (sex==="Feminino") {
        mulherJov=idade;
        if (idade<mulherJov && sex==="Feminino") {
            mulherJov=idade;
        };
    };
};
let mediaMasc = somaMasc/masc;
txt.innerHTML = (`A maior idade cadastrada foi: ${maior} <br> A quantidade de homens cadastrados foi de: ${masc} <br> A mulher nais jovem cadastrada tem: ${mulherJov} anos <br> A média de idade entre os homens é de: ${mediaMasc}`);