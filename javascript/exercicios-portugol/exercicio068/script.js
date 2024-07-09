let txt = document.getElementById('txt');
let mulher = 0;
let homem100 = 0;
let mulherSoma = 0;
let homemMaior = 0;
for(let i=1;i<=8;i++){
    let sex = prompt("Digite aqui qual é a sua sexualidade: ");
    let peso = Number.parseFloat(prompt("Agora digite aqui qual é seu peso: "));
    if(sex==="Feminino") {
        mulher++;
        mulherSoma+=peso;
    };
    if(sex==="Masculino" && peso>100) {
        homem100++;
    };
    if(i===1) {
        homemMaior=peso;
    } else if (sex==="Masculino" && peso>homemMaior) {
        homemMaior=peso;
    };
}; 
let mediaMulher = mulherSoma/mulher;
txt.innerHTML = (`A quantidade de mulheres cadastradas foi: ${mulher} <br> A quantidade de homens que pesam mais de 100Kg é: ${homem100} <br> A média de peso entre as mulheres foi de: ${mediaMulher} <br> O maior peso entre os homens foi o: ${homemMaior}Kg`);