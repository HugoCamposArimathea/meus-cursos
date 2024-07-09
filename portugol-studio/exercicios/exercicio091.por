programa
{
	funcao vazio maior (inteiro num1, inteiro num2) {
		se(num1 > num2) {
			escreva("O primeiro valor é o maior!")
		} senao se (num2 > num1) {
			escreva("O segundo valor é maior!")
		} senao {
			escreva("Os valores são iguais!")
		}
	}
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Informe um primeiro valor: ") 
		leia(n1)
		escreva("Informe um segundo valor: ")
		leia(n2)
		maior(n1, n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */