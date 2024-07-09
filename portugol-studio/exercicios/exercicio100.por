programa
{
	funcao real media(real num1, real num2) {
		real res=0.0
		res = (num1 + num2) / 2
		retorne res
	}
	funcao vazio aprovado(real med) {
		se (med < 5.0) {
			escreva("\nVocê foi REPROVADO!")  
		} senao se (med >= 5.0 e med < 7.0) {
			escreva("\nVocê está em RECUPERAÇÃO!")
		} senao se (med > 7.0) {
			escreva("\nVocê foi APROVADO!")
		}
	}
	funcao inicio()
	{
		real n1, n2, res
		escreva("Digite o valor da nota do seu primeiro semestre: ")
		leia(n1)
		escreva("Digite o valor da nota do seu segundo semestre: ")
		leia(n2)
		res = media(n1, n2)
		escreva("\nO valor da sua média ficou em: " + res)
		aprovado(res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */