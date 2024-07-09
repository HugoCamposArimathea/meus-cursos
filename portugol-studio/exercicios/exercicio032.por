programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro comp, joga
		escreva(" ---Jogo da adivinhação--- \n")
		comp = u.sorteia(1, 5)
		escreva("Escolha um número entre 1 e 5: ")
		leia(joga)
		se (joga == comp) {
			escreva("Parabéns, você acertou! O número escolhido pelo computador foi: " + comp)
		} senao {
			escreva("Poxa, que pena. O computador estava pensando no número: " + comp)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */