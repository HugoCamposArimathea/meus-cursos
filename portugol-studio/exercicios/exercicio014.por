programa
{
	
	funcao inicio()
	{
		real kmRodado
		real valorKmRodado
		inteiro diasAlugado
		inteiro valorDiasAlugado
		real precoAPagar
		escreva("\n------------------------------")
		escreva("\nBem vindo a locadora José João")
		escreva("\n------------------------------")
		escreva("\nPor quantos quilometros você utilizou o carro? ")
		leia(kmRodado)
		escreva("E por quantos dias você ficou com o carro? ")
		leia(diasAlugado)
		valorKmRodado = kmRodado * 0.20
		valorDiasAlugado = diasAlugado * 90
		precoAPagar = valorDiasAlugado + valorKmRodado
		escreva("Você tera que pagar R$" + precoAPagar + " pelo aluguel do carro.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */