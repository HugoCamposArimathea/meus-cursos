programa
{
	
	funcao inicio()
	{
		real distancia
		real km
		real mm
		real dm
		real cm
		real hm
		real dam
		escreva("Digite uma distância em metros: ")
		leia(distancia)
		km = distancia/1000
		hm = distancia/100
		dam = distancia/10
		mm = distancia*1000
		cm = distancia*100
		dm = distancia*10
		escreva("\n Esta distância em Quilometros é " + km + "km.")
		escreva("\n Esta distância em Hectómetros é " + hm + "hm.")
		escreva("\n Esta distância em Decâmetros é " + dam + "dam.")
		escreva("\n Esta distância em Milímetros é " + mm + "mm.")
		escreva("\n Esta distância em Centímetros é " + cm + "cm.")
		escreva("\n Esta distância em Decímetro é " + dm + "dm.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */