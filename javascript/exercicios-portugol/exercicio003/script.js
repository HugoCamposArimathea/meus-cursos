let h1 = document.getElementById('h1');
let nome = prompt("Olá, qual é seu nome? ")
let sal = prompt(`E qual é seu salario ${nome}? `)
h1.innerHTML = (`O(a) funcionário(a) ${nome} tem o salario de R$${sal} em Janeiro!`)