programa
{
	
	funcao inicio()
	{
		cadeia nome[9]
		inteiro idade[9]
		para(inteiro i=0; i<9; i++) {
			escreva("\nOlá, qual é seu nome: ")
			leia(nome[i])
			escreva("Qual é a sua idade " + nome[i] + "? ")
			leia(idade[i])
		}
		escreva("\n==================================")
		escreva("\n         Dados Pessoais           ")
		escreva("\n==================================")
		escreva("\n")
		escreva("\nNomes:                      Idade:")
		escreva("\n")
		para(inteiro i=0; i<9; i++) {
			se(idade[i] < 18) {
				escreva("\n" + nome[i] + "\t\t\t\t" + idade[i])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */