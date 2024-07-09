let txt = document.getElementById('txt');
let i;
let cont = 0;
let soma = 0;
while (i!==999) {
    i = Number.parseInt(prompt("Digite aqui a sua idade: "));
    if (i!==999) {
        soma+=i;
        cont++;
    };
};
let media = soma/cont; 
txt.innerHTML = (`${cont} alunos foram cadastrados. A média de idade da turma e de: ${media}`);