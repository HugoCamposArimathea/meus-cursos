programa
{
	
	funcao inicio()
	{
		real reta1, reta2, reta3
		escreva("Qual o comprimento da primeira reta? ")
		leia(reta1)
		escreva("Qual o comprimento da segunda reta? ")
		leia(reta2)
		escreva("Qual o comprimento da tercêira reta? ")
		leia(reta3)
		se (reta1 < reta2+reta3 e reta2 < reta1+reta3 e reta3 < reta1+reta2) {
			escreva("Aqui nós podemos ter um triângulo.")
			se (reta1 == reta2 e reta2 == reta3 e reta3 == reta1) {
				escreva("\nEste é um trinângulo EQUILATERO.")
			} senao se (reta1 == reta2 ou reta2 == reta3 ou reta3 == reta1) {
				escreva("\nAqui temos um triângulo ISÓSCELES.")
			} senao se (reta1 != reta2 e reta2 != reta3 e reta3 != reta1) {
				escreva("\nAqui temos um triângulo ESCALENO.")
			}
		} senao {
			escreva("Aqui nós não podemos ter um triângulo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */