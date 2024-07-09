programa
{
	
	funcao inicio()
	{
		inteiro anoNasc, anoAtual, anos, dif
		escreva("----------------------------\n")
		escreva("SISTEMA ELEITORAL BRASILEIRO\n")
		escreva("----------------------------\n")
		escreva("\nQual seu ano de nascimento(yyyy)? ")
		leia(anoNasc)
		escreva("Em que ano estamos(yyyy)? ")
		leia(anoAtual)
		anos = anoAtual - anoNasc
		se (anos < 16) {
			dif = 16 - anos
			escreva("\nVocê tem " + anos + " anos, ainda não pode votar! Faltam " + dif + " anos para você votar.")
		} senao se (anos >= 16 e anos < 18) {
			escreva("\nVocê tem " + anos + " anos, o seu voto é opcional!")
		} senao se (anos >= 18 e anos <= 70) {
			escreva("\nVocê tem " + anos + " anos, o seu voto é obrigatório!")
		} senao {
			escreva("\nVocê já tem " + anos + " anos, aproveite sua aposentadoria!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */