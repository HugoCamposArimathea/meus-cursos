programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cont=0, n=0, maior=0, div=0
		enquanto (cont < 20) {
			n = u.sorteia(1, 10)
			escreva(n + " - ")
			se (n > 5) {
				maior++
			} 
			se (n%3==0) {
				div++
			}
			cont++
		}
		escreva("\nNúmeros maiores do que 5: " + maior)
		escreva("\nNúmeros divisiveis por 3: " + div)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */