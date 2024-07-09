programa
{
	
	funcao inicio()
	{
		cadeia nome
		real sal, novSal, aumento
		inteiro anos
		escreva("---------------\n")
		escreva("  SHELBY LTDA. \n")
		escreva("---------------\n")
		escreva("Qual seu nome? ")
		leia(nome)
		escreva("Qual seu salário atual " + nome + "? ")
		leia(sal)
		escreva("Quantos anos você tem de empresa " + nome + "? ")
		leia(anos)
		se (anos <= 3) {
			aumento = (sal*3)/100
			novSal = sal + aumento
			escreva("Parabéns " + nome + ", você ganhou um aumento de 3%. Seu novo salário é de R$" + novSal)
		} senao se (anos > 3 e anos <= 10) {
			aumento = (sal*12.5)/100
			novSal = sal + aumento
			escreva("Parabéns " + nome + ", você ganhou um aumento de 12.5%. Seu novo salário é de R$" + novSal)
		} senao se (anos > 10) {
			aumento = (sal*20)/100
			novSal = sal + aumento 
			escreva("Parabéns " + nome + ", você ganhou um aumento de 20%. Seu novo salário é de R$" + novSal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */