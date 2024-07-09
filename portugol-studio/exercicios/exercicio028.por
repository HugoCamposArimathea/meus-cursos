programa
{
	
	funcao inicio()
	{
		cadeia nome
		real largura, comprimento, area
		escreva("------------------------\n")
		escreva(" Imobiliária José Silva \n")
		escreva("------------------------\n")
		escreva("Qual seu nome? ")
		leia(nome)
		escreva("Qual a largura do terreno " + nome + "? ")
		leia(largura)
		escreva("E qual o comprimento " + nome + "? ")
		leia(comprimento)
		area = largura*comprimento
		se (area < 100) {
			escreva("Parabéns " + nome + ", seu terreno tem " + area + "m². Este é um terreno POPULAR.")
		} senao se (area >= 100 e area <= 500) {
			escreva("Parabéns " + nome + ", seu terreno tem " + area + "m². Este é um terreno MASTER.")
		} senao se (area > 500) {
			escreva("Parabéns " + nome + ", seu terreno tem " + area + "m². Este é um terreno VIP.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */