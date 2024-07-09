let txt = document.getElementById('txt');
let velCar = Number.parseInt(prompt("Olá, qual foi a velocidade do seu carro? "));
if (velCar > 80) {
    let multa = (velCar-80)*5;
    txt.innerHTML = (`A sua velocidade foi de ${velCar}Km/h, você estava ${velCar-80}Km/h acima da velocidade permitida! <br> <strong>VOCÊ FOI MULTADO(A) EM R$${multa} REAIS!<strong>`);
} else {
    txt.innerHTML = (`Você estava a ${velCar}Km/h, esta dentro da velocidade permitida, pode seguir sua viagem! <br> <strong>DIRIJA COM SEGURANÇA!<strong>`)
};