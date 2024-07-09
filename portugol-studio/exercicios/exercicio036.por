programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro horas, pontos
		real din
		escreva("  ---SAÚDE FINANCEIRA---  \n")
		escreva("\nOlá, qual é seu nome? ")
		leia(nome)
		escreva("Quantas horas de atividades físicas você fez este mês " + nome + "? ")
		leia(horas)
		se (horas <= 10) {
			pontos = horas*2
			din = pontos*0.5
			escreva("Muito bem " + nome + ", você fez " + pontos + " pontos. Por isso você irá ganhar R$" + din + ". Continue a fazer exercicios!")
		} senao se (horas > 10 e horas <= 20) {
			pontos = horas*5
			din = pontos*0.5	
			escreva("Muito bem " + nome + ", você fez " + pontos + " pontos. Por isso você irá ganhar R$" + din + ". Continue a fazer exercicios!")	
		} senao se (horas > 20) {
			pontos = horas*10
			din = pontos*0.5
			escreva("Muito bem " + nome + ", você fez " + pontos + " pontos. Por isso você irá ganhar R$" + din + ". Continue a fazer exercicios!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */