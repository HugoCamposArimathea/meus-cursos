programa
{
	
	funcao inicio()
	{
		real vel
		real dif
		real multa
		escreva("------------\n")
		escreva("   DETRAN   \n")
		escreva("------------\n")
		escreva("Qual a velocidade do carro? ")
		leia(vel)
		se (vel > 80) {
			dif = vel - 80
			multa = dif * 5
			escreva("Você foi multado!\n")
			escreva("Você ultrapassou " + dif + "Km/h da velocidade permitida.\n")
			escreva("A sua multa e de R$" + multa)
		} senao {
			escreva("Você está na velocidade permitida.\n")
			escreva("Boa viagem!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */