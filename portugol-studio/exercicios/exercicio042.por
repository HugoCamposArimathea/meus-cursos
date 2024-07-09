programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c, i = 0
		escreva("Olá, digite um número aqui que seja inteiro e positivo: ")
		leia(c)
		enquanto (i <= c) {
			escreva(i + " ")
			u.aguarde(500)
			i = i + 1
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */