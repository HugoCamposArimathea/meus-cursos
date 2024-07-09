programa
{
	
	funcao inicio()
	{
		cadeia nome
		real sal, aume, novSal
		inteiro anos
		caracter sexo
		escreva("  ---SHELBY LTDA.---  \n")
		escreva("\nOlá, qual é seu nome? ")
		leia(nome)
		escreva("Qual é o seu salário atual " + nome + "? ")
		leia(sal)
		escreva("Quantos anos você está na empresa " + nome + "? ")
		leia(anos)
		escreva("Qual é o seu sexo " + nome + "? ")
		leia(sexo)
		se (sexo == 'F') {
			se (anos < 15) {
				aume = (sal*5)/100
				novSal = sal + aume
				escreva("Parabéns " + nome + " pelos " + anos + " anos de empresa. Seu novo salário é R$" + novSal)
				} senao se (anos >= 15 e anos < 20) {
					aume = (sal*12)/100
					novSal = sal + aume
					escreva("Parabéns " + nome + " pelos " + anos + " anos de empresa. Seu novo salário é R$" + novSal)
					} senao se (anos >= 20) {
						aume = (sal*23)/100
						novSal = sal + aume
						escreva("Parabéns " + nome + " pelos " + anos + " anos de empresa. Seu novo salário é R$" + novSal)
					}
		} senao se (sexo == 'M') {
			se (anos < 20) {
				aume = (sal*3)/100
				novSal = sal + aume
				escreva("Parabéns " + nome + " pelos " + anos + " anos de empresa. Seu novo salário é R$" + novSal)
				} senao se (anos >= 20 e anos < 30) {
					aume = (sal*13)/100
					novSal = sal + aume
					escreva("Parabéns " + nome + " pelos " + anos + " anos de empresa. Seu novo salário é R$" + novSal)
					} senao se (anos >= 30) {
						aume = (sal*25)/100
						novSal = sal + aume
						escreva("Parabéns " + nome + " pelos " + anos + " anos de empresa. Seu novo salário é R$" + novSal)
					}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */