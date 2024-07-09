let num1 = prompt("Informe um número: ");
let num2 = prompt("Informe outro número: "); 
let btn = document.getElementById('btn');
let txt = document.getElementById('txt');
let n1 = Number(num1);
let n2 = Number(num2);
btn.addEventListener("click", function() {
    let s = n1+n2;
    txt.innerHTML = (`A soma entre ${n1} e ${n2} é ${s}.`);
});
