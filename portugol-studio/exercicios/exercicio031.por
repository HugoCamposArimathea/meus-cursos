programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro comp
		cadeia joga, sorte
		escreva("  ---JOKENPO---  \n")
		escreva("O computador ira jogar Jokenpó com você.\n")
		escreva("Escolha entre pedra, papel ou tesoura: ")
		leia(joga)
		comp = u.sorteia(1, 3)
		escolha (comp){
			
			caso 1:
			sorte = "Pedra"
			se (joga == "Papel") {
				escreva("Veja só, você ganhou! O computador escolheu " + sorte)
			} senao se (joga == "Tesoura") {
				escreva("Que pena, você perdeu! O computador escolheu " + sorte)
			} senao se (joga == "Pedra") {
				escreva("Veja só, temos um empate. O computador escolheu " + sorte)
			}
			pare
			
			caso 2:
			sorte = "Papel"
			se (joga == "Tesoura") {
				escreva("Veja só, você ganhou! O computador escolheu " + sorte)
			} senao se (joga == "Pedra") {
				escreva("Que pena, você perdeu! O computador escolheu " + sorte)
			} senao se (joga == "Papel") {
				escreva("Veja só, temos um empate. O computador escolheu " + sorte)
			}
			pare
			
			caso 3:
			sorte = "Tesoura"
			se (joga == "Pedra") {
				escreva("Veja só, você ganhou! O computador escolheu " + sorte)
			} senao se (joga == "Papel") {
				escreva("Que pena, você perdeu! O computador escolheu " + sorte)
			} senao se (joga == "Tesoura") {
				escreva("Veja só, temos um empate. O computador escolheu " + sorte)
			}
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */