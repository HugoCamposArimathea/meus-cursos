programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		real altura, peso, imc=0.0, imcCerto
		escreva("  ---CÁLCULO DE IMC GRATÚITO---  \n")
		escreva("\nOlá, qual é seu nome? ")
		leia(nome)
		escreva("Qual é a sua altura " + nome + "? ")
		leia(altura)
		escreva("Qual é o seu peso atual " + nome + "? ")
		leia(peso)  
		imc = peso / (altura*altura)
		imcCerto = mat.arredondar(imc, 2)
		se (imc < 18.5) {
			escreva("Seu IMC é de " + imcCerto + ". Você está ABAIXO DO PESO IDEAL " + nome + "!")
			} senao se (imc >= 18.5 e imc < 25) {
				escreva("Seu IMC é de " + imcCerto + ". Você está no seu PESO IDEAL " + nome + "!") 
				} senao se (imc >= 25 e imc < 30) {
					escreva("Seu IMC é de " + imcCerto + ". Você está com SOBREPESO " + nome + "!")
					} senao se (imc >= 30 e imc < 40) {
						escreva("Seu IMC é de " + imcCerto + ". Você está com OBESIDADE " + nome + "!")
						} senao {
							escreva("Seu IMC é de " + imcCerto + ". Você está com OBESIDADE MORBIDA " + nome + "!")
						}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */