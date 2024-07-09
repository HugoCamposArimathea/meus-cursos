programa
{
	funcao vazio gerador(cadeia frase, inteiro total, inteiro borda) {
		se(borda == 1) {
			escreva("\n+-----======-----+")
			para(inteiro i=0; i<total; i++) {
			escreva("\n", frase)
			}
			escreva("\n+-----======-----+")
		} senao se (borda == 2) {
			escreva("\n~~~~~~::::::~~~~~~")
			para(inteiro i=0; i<total; i++) {
			escreva("\n", frase)
			}
			escreva("\n~~~~~~::::::~~~~~~")
		} senao se(borda == 3) {
			escreva("\n<<<<<<------>>>>>>")
			para(inteiro i=0; i<total; i++) {
			escreva("\n", frase)
			}
			escreva("\n<<<<<<------>>>>>>")
		}
	}
	funcao inicio()
	{
		cadeia f
		inteiro b, v
		escreva("Qual frase você quer? ")
		leia(f)
		escreva("Qual borda você quer? ")
		leia(b)
		escreva("Quantas vezes você quer que repita? ")
		leia(v)
		gerador(f , v, b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */