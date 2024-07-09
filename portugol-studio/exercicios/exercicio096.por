programa
{
	funcao real media(real num1, real num2) {
		real res 
		res = (num1 + num2) / 2
		retorne res
	}
	funcao vazio passou(real med) {
		se(med < 7.0) {
			escreva("\nVocê está REPROVADO!")
		} senao {
			escreva("\nVocê está APROVADO!")
		}
	}
	funcao inicio()
	{
		real num1, num2, res
		escreva("Digite a sua nota do primeiro semestre: ")
		leia(num1)
		escreva("Digite a nota do segundo semestre: ")
		leia(num2)
		res = media(num1, num2)
		escreva("\nA sua média ficou em: " + res)
		passou(res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */