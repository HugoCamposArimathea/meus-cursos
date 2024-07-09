programa
{
	
	funcao inicio()
	{
		cadeia nome
		real distancia, passagem
		escreva("---------------------\n")
		escreva("  Viação José Mamão  \n")
		escreva("---------------------\n")
		escreva("Qual é seu nome? ")
		leia(nome)
		escreva("Qual a distancia do seu destino " + nome + ", em Km? ")
		leia(distancia)
		se (distancia <= 200) {
			passagem = distancia*0.50
			escreva("Muito bem " + nome + ", sua passagem sairá por R$" + passagem)
		} senao {
			passagem = distancia*0.45
			escreva("Muito bem " + nome + ", sua passagem sairá por R$" + passagem)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */