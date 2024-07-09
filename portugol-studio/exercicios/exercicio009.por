programa
{
	
	funcao inicio()
	{
		//Cotação do dolar no dia da escrita do código: R$5.69
		//Cotação do euro no dia da escrita do código: R$6.44
		real carteira
		real dolar 
		real euro
		escreva("Quanto dinheiro você tem na carteira em real? ")
		leia(carteira)
		dolar = carteira/5.69
		euro = carteira/6.44
		escreva("Você pode comprar " + dolar + " dolares. Ou você pode comprar " + euro + " euros.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */