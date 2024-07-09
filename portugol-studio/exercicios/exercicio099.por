programa
{
	inclua biblioteca Matematica --> m
	funcao real potencia(real n1, real n2) {
		real res=0.0
		res = m.potencia(n1, n2)
		retorne res
	}
	funcao inicio()
	{
		real n1, n2
		escreva("Digite um valor para a base: ")
		leia(n1)
		escreva("Digite um valor para o expoente: ")
		leia(n2)
		escreva("O resultado desta operação de potenciação é: " + potencia(n1, n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */