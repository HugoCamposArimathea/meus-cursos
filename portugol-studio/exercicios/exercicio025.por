programa
{
	
	funcao inicio()
	{
		real reta1, reta2, reta3, triangulo
		escreva("Me diga o comprimento da primeira reta: ")
		leia(reta1)
		escreva("Me diga o comprimento da segunda reta: ")
		leia(reta2)
		escreva("Me diga o comprimento da terceira reta: ")
		leia(reta3)
		se (reta1 < reta2 + reta3 e reta2 < reta1 + reta3 e reta3 < reta1 + reta2) {
			escreva("Com estas medidas, podemos formar um triângulo.")
		} senao {
			escreva("Não podemos formar um triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */