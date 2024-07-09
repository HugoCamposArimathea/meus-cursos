programa
{
	
	funcao inicio()
	{
		cadeia nome, auto
		inteiro dias
		real km, preco
		escreva("  ---LOCADORA LOCAL---  \n")
		escreva("\nQual é seu nome? ")
		leia(nome)
		escreva("Qual a classe do automóvel escolhido? ")
		leia(auto)
		escreva("Por quantos dias você ficou com o veículo " + nome + "? ")
		leia(dias)
		escreva("Por quantos quilometros você utilizou o veículo " + nome + "? ")
		leia(km)
		se (auto == "Popular") {
			se (km <= 100) {
				preco = (dias*90) + (km*0.20)
				escreva("\nA classe escolhida foi " + auto + ". O valor do seu aluguel ficará em R$" + preco + " senhor " + nome)
				} senao se (km > 100) {
					preco = (dias*90) + (km*0.10)
					escreva("\nA classe escolhida foi " + auto + ". O valor do seu aluguel ficará em R$" + preco + " senhor " + nome)
				}
			} senao se (auto == "Luxuoso") {
				se (km <= 200) {
					preco = (dias*90) + (km*0.30)
					escreva("\nA classe escolhida foi " + auto + ". O valor do seu aluguel ficará em R$" + preco + " senhor " + nome)
				} senao se (km > 200) {
					preco = (dias*90) + (km*0.25) 
					escreva("\nA classe escolhida foi " + auto + ". O valor do seu aluguel ficará em R$" + preco + " senhor " + nome)
				}
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