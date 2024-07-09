programa
{
	
	funcao inicio()
	{
		inteiro ano
		inteiro bi
		escreva("Digite um ano(yyyy): ")
		leia(ano)
		bi = ano % 4
		se (bi == 0) {
			escreva("O ano de " + ano + " é bissexto.")
		} senao {
			escreva("O ano de " + ano + " não é bissexto.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */