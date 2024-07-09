let txt = document.getElementById('txt');
let valorIni = Number.parseInt(prompt("Digite aqui um valor para iniciar a contagem: "));
let valorFinal = Number.parseInt(prompt("Digite agora um valor para a contagem acabar: "));
let incre = Number.parseInt(prompt("Agora digite um valor para ser o incremento da contagem: "));
let i=valorIni;
while (i<=valorFinal) {
    txt.innerHTML += i + "  -  ";
    i+=incre;
};
txt.innerHTML += "Acabou!";