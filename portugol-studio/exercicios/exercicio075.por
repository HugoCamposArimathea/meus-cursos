programa
{
	
	funcao inicio()
	{
		inteiro n1=1, n2=1, v[15], n3
		v[0] = 1
		v[1] = 1
		escreva(v[0] + " " + v[1] + " ")
		para(inteiro c=1; c<15; c++) { 
			n3 = n1+n2
			v[c] = n3
			n1=n2
			n2=n3
			escreva(v[c] + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */