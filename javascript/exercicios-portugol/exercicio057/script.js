let txt = document.getElementById('txt');
let i = "Sim";
let salMen=0;
let salWom=0;
while (i!=="Não") {
    let sex = prompt("Olá, me diga qual é a sua sexualidade: ");
    if (sex==="Masculino") {
        let sal = Number.parseFloat(prompt("Muito bem, qual é então o seu salário? "));
        salMen+=sal;
    } else if (sex==="Feminino") {
        let sal = Number.parseFloat(prompt("Muito bem, qual é então o seu salário? "));
        salWom+=sal;
    };
    i = prompt("Você quer continuar? ");
};
txt.innerHTML = (`Muito bem! A soma dos salários das mulheres ficou em R$${salWom} <br> E a soma dos salários dos homens ficou em R$${salMen}`)