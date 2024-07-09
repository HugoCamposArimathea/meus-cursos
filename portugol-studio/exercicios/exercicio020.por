programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro parOuImpar
		escreva("-----------------\n")
		escreva("  Par ou Impar?  \n")
		escreva("-----------------\n")
		escreva("Digite um número: ")
		leia(numero)
		parOuImpar = numero % 2
		se (parOuImpar == 0) {
			escreva("O numero " + numero + " e par!")
		} senao {
			escreva("O numero " + numero + " e impar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */