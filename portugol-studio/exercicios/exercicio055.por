programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, jog, cont=1
		num = u.sorteia(1, 10)
		enquanto (cont <= 4) {
			escreva("\nDigite um número e tente acertar: ")
			leia(jog)
			se(jog == num) {
				escreva("\nParabéns, você acertou o número " + num + ". Aperte o play para jogar novamente!")
				pare
			} senao se (jog != num){
				escreva("\nOpa, não é este número. Tente novamente!")
				se (cont == 4) {
					escreva("\nVocê exedeu as tentativas, tente novamente mais tarde!")
					pare
				}
			}
			cont++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */