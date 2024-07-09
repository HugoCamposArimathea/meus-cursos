programa
{
	
	funcao inicio()
	{
		caracter n
		inteiro num
		para(inteiro c=0; c<=2; c++) {
			escreva("\nDigite um número: ")
			leia(num)
			escreva("\n" + num + " x 1 = " + num*1)
			escreva("\n" + num + " x 2 = " + num*2)
			escreva("\n" + num + " x 3 = " + num*3)
			escreva("\n" + num + " x 4 = " + num*4)
			escreva("\n" + num + " x 5 = " + num*5)
			escreva("\n" + num + " x 6 = " + num*6)
			escreva("\n" + num + " x 7 = " + num*7)
			escreva("\n" + num + " x 8 = " + num*8)
			escreva("\n" + num + " x 9 = " + num*9)
			escreva("\n" + num + " x 10 = " + num*10)
			escreva("\nQuer saber mais algum número:[S/N] ")
			leia(n)
			se (n=='N') {
				pare
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */