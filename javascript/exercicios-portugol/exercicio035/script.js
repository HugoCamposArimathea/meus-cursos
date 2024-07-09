let txt = document.getElementById('txt');
let tipoCar = prompt("Olá, me diga qual foi o tipo  de carro escolhido: (Popular ou Luxo)");
let dias = Number.parseInt(prompt("Por quantos dias você alugou este carro? "));
let km = Number.parseInt(prompt("Por quantos quilômetros você percorreu com o carro? "));
if (tipoCar === "Popular") {
    let precoDia = dias*90;
    if (km <= 100) {
        let precoKm = km*0.20;
        let precoFinal = precoDia+precoKm;
        txt.innerHTML = (`Você ira alugar o carro da categoria ${tipoCar} por <strong>${dias}</strong> dias, e percorrerá <strong>${km}</strong> quilômetros. <br> Sendo assim, o preço total do seu aluguel ficou em <strong>R$${precoFinal} reais.</strong> `)
    } else if (km > 100) {
        let precoKm = km*0.10;
        let precoFinal = precoDia+precoKm;
        txt.innerHTML = (`Você ira alugar o carro da categoria ${tipoCar} por <strong>${dias}</strong> dias, e percorrerá <strong>${km}</strong> quilômetros. <br> Sendo assim, o preço total do seu aluguel ficou em <strong>R$${precoFinal} reais.</strong> `)
    }
} else if (tipoCar === "Luxo") {
    let precoDia = dias*150;
    if(km <= 200) {
        let precoKm = km*0.30;
        let precoFinal = precoDia+precoKm;
        txt.innerHTML = (`Você ira alugar o carro da categoria ${tipoCar} por <strong>${dias}</strong> dias, e percorrerá <strong>${km}</strong> quilômetros. <br> Sendo assim, o preço total do seu aluguel ficou em <strong>R$${precoFinal} reais.</strong> `)
    } else if (km > 200) {
        let precoKm = km*0.;
        let precoFinal = precoDia+precoKm;
        txt.innerHTML = (`Você ira alugar o carro da categoria ${tipoCar} por <strong>${dias}</strong> dias, e percorrerá <strong>${km}</strong> quilômetros. <br> Sendo assim, o preço total do seu aluguel ficou em <strong>R$${precoFinal} reais.</strong> `)
    }
} 