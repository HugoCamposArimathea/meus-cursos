programa
{
	
	funcao inicio()
	{
		inteiro cont = 0, pares = 0, inpares = 0, n
		enquanto (cont < 6) {
			escreva("Digite um número: ")
			leia(n)
			se (n%2==0) {
				pares++
			} senao {
				inpares++
			}
			cont++
		}
		escreva("\nO resultado desta operação é:")
		escreva("\nPares: " + pares)
		escreva("\nÍnpares: " + inpares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */