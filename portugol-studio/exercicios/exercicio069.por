programa
{
	
	funcao inicio()
	{
		inteiro termo=0, razao=0, soma=0, final=0, n=1
		escreva("Digite um número para ser o primeiro termo: ")
		leia(termo)
		escreva("digite um número para ser a razão da PA: ")
		leia(razao)
		para(inteiro c=termo; n<=10; c+=razao ) {
			escreva(c + " ")
			soma+=c
			n++
		}
		escreva("\nA soma dos termos foi igual á:" + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */