programa
{
	
	funcao inicio()
	{
		inteiro cigarrosPorDia
		inteiro anosDeFumante
		inteiro minutosPorCigarro
		inteiro anosParaDias
		inteiro tempoDeVida
		inteiro diasPerdidos
		escreva("---------------------")
		escreva("\nDias de vida perdidos")
		escreva("\n---------------------")
		escreva("\nQuantos cigarros você fuma por dia? ")
		leia(cigarrosPorDia)
		escreva("Por quantos anos você é fumante? ")
		leia(anosDeFumante)
		minutosPorCigarro = cigarrosPorDia * 10
		anosParaDias = anosDeFumante * 365
		tempoDeVida = anosParaDias * minutosPorCigarro
		diasPerdidos = tempoDeVida/14400
		escreva("\nVocê já perdeu " + diasPerdidos + " dias de vida! PARE DE FUMAR AGORA!!!")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */