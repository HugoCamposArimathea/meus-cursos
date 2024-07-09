let txt = document.getElementById('txt');
let valorIni = Number.parseInt(prompt("Digite aqui um valor para iniciar a contagem: "));
let valorFinal = Number.parseInt(prompt("Digite agora um valor para a contagem acabar: "));
let incre = Number.parseInt(prompt("Agora digite um valor para ser o incremento da contagem: "));
let i=valorIni;
if (valorIni < valorFinal) {
    while (i<=valorFinal) {
        txt.innerHTML += i + "  -  ";
        i+=incre;
    }
    txt.innerHTML += "Acabou!";
} else if (valorIni > valorFinal){
    while (i>=valorFinal) {
        txt.innerHTML += i + "  -  ";
        i-=incre;
    }
    txt.innerHTML += "Acabou!";
} else if (valorIni === valorFinal) {
    txt.innerHTML = "<strong>Ooops! Você precisa digitar valores diferentes para começo e fim da contagem!</strong>"
};