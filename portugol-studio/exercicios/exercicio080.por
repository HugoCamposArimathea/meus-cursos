programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro v[30], chave, cont=0
		para(inteiro i=0; i<30; i++) {
			v[i] = u.sorteia(1, 15)
		}
		escreva("Digite um valor(chave) entre 1 e 15: ")
		leia(chave)
		escreva("\nEsta chave foi encontrada na posção: ")
		para(inteiro i=0; i<30; i++) {
			se(chave == v[i]) {
				escreva(i + ", ")
				cont++
			}
		}
		escreva("\nEstá chave foi sorteda " + cont + " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */