programa
{
	
	funcao inicio()
	{
		inteiro ent, fin, int
		escreva("Digite um valor de entrada: ")
		leia(ent)
		escreva("Digite um valor final: ")
		leia(fin)
		escreva("Digite um valor para o intervalo: ")
		leia(int)
		se (ent < fin) {
			enquanto (ent <= fin) {
			escreva(ent + " ")
			ent += int
			}
		} senao se (ent > fin) {
			enquanto (ent >= fin) {
				escreva(ent + " ")
				ent -= int
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */