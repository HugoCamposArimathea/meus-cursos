programa
{
	
	funcao inicio()
	{
		real empres, valorCasa, sal, presta, porce
		inteiro prazo
		cadeia nome
		escreva("  ---CASA DE EMPRESTIMOS---  \n")
		escreva("\nOlá, qual é o seu nome? ")
		leia(nome)
		escreva("Muito bem " + nome + ", qual o valor da casa? ")
		leia(valorCasa)
		escreva("E qual e seu salário " + nome + "? ")
		leia(sal)
		escreva("Em quantos anos você pretende pagar este emprestimo? ")
		leia(prazo)
		presta = valorCasa / prazo
		porce = (sal*30)/100
		se (presta > porce) {
			escreva("A sua prestação vai exeder os 30% do seu salário permitidos, ficando em R$" + presta + ". \nSeu emprestimo foi NEGADO!")
		} senao se (presta <= porce) {
			escreva("Parabéns, o seu salário é compatível com a prestação. A prestação ficará em " + presta + ". \nSeu emprestimo foi APROVADO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */