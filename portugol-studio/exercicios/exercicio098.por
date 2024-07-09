programa
{
	funcao inteiro superSomador(inteiro n1, inteiro n2) {
		inteiro res=0, soma=0
		para(inteiro i=n1; i<=n2; i++) {
			soma+=i
		}
		res = soma
		retorne res
	}
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Digite o primeiro parâmetro: ")
		leia(n1)
		escreva("Digite o segundo parâmetro: ")
		leia(n2)
		escreva("A soma de todos os números entre um parâmetro e o outro é: " + superSomador(n1,n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */