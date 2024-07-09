programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		real compras, desconto, preco
		escreva("-------------------------\n")
		escreva("Lojão do Pãozinho Francês\n")
		escreva("-------------------------\n")
		escreva("Olá, bem vindo a nossa loja!\n")
		escreva("Qual e seu nome? ")
		leia(nome)
		escreva("Qual e o seu sexo " + nome + "(M/F)? ")
		leia(sexo)
		escreva("Qual o valor das suas compras " + nome + "? ")
		leia(compras)
		se (sexo == "F" ou sexo == "f") {
			desconto = (compras*13)/100
			preco = compras - desconto
			escreva("Muito bem " + nome + ", você irá pagar pelas suas compras R$" + preco)
		} senao se (sexo == "M" ou sexo == "m") {
			desconto = (compras*5)/100
			preco = compras - desconto
			escreva("Muito bem " + nome + ", você irá pagar pelas suas compras R$" + preco)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */