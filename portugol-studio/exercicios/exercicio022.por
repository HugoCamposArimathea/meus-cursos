programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro nasc, ano, idade, dif
		escreva("-------------------\n")
		escreva("ALISTAMENTO MILITAR\n")
		escreva("-------------------\n")
		escreva("Qual e seu nome? ")
		leia(nome)
		escreva("Qual seu ano de nascimento(yyyy)? ")
		leia(nasc)
		escreva("Em que ano estamos(yyyy)? ")
		leia(ano)
		idade = ano - nasc
		se (idade < 18) {
			dif = 18 - idade 
			escreva("Olá " + nome + ", você ainda não está na idade de se alistar.\n")
			escreva("Ainda faltam " + dif + " anos para você se alistar!")
		} senao se (idade == 18) {
			escreva("Você está na idade de se alistar, vá a um posto de alistamento mais proximo de você!")
		} senao {
			dif = idade - 18
			escreva("Olá " + nome + ", você já passou da idade de se alistar\n")
			escreva("Já sé passaram " + dif + " anos que você tinha que ter se alistado!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */