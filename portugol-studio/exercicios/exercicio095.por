programa
{
	funcao inteiro somador(inteiro num1, inteiro num2) {
		inteiro res
		res = num1 + num2
		retorne res
	}
	funcao inicio()
	{
		inteiro num1, num2
		escreva("Digite um valor: ") 
		leia(num1)
		escreva("Digite outro valor: ") 
		leia(num2)
		escreva("O resultado da soma entre estes valores é: " + somador(num1, num2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */