programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		escreva ("Qual e seu nome? ")
		leia(nome)
		escreva ("Qual é sua idade? ")
		leia(idade)
		se (idade >= 18) {
			escreva("Olá " + nome + ", você é maior de idade!")
			} 
		se (idade < 18) {
			escreva("Olá " + nome + ", você é menor de idade!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */