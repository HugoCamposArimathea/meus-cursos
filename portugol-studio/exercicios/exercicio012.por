programa
{
	
	funcao inicio()
	{
		real preco
		real precoFinal
		real desconto
		escreva("Digite aqui o preço do produto que você escolheu: ")
		leia(preco)
		desconto = (preco*5)/100
		precoFinal = preco - desconto
		escreva("O preço final do seu produto com 5% de desconto é: " + precoFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */