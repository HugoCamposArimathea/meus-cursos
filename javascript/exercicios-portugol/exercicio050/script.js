let txt = document.getElementById('txt');
let txt2 = document.getElementById('txt2');
let acima5 = 0;
let div3 = 0;
let i = 1;
txt.innerHTML = ("Òs números sorteados foram: ");
while (i<=20) {
    var sorte = Math.floor(Math.random(1,10)*10);
    if (sorte>5) {
        acima5++;
    };
    if (sorte%3===0) {
        div3++;
    };
    txt.innerHTML += sorte + " - ";
    i++;
};
txt2.innerHTML=(`Dos números sorteados, ${acima5} estão acima de 5, é ${div3} são divisíveis por 3.`);
