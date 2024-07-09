programa
{
	funcao vazio somador(inteiro num1, inteiro num2) {
		inteiro res
		res = num1+num2
		escreva("O resultado da soma entre os valores é: " + res)
	}
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Informe um valor: ")
		leia(n1)
		escreva("Informe outro valor: ") 
		leia(n2)
		somador(n1, n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */