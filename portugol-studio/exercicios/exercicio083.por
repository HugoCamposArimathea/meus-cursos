programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro v[20], auxiliar, trocou = 1
		escreva("Vetor gerado: ")
		para(inteiro i=0; i<20; i++) {
			v[i] = u.sorteia(0, 99)
			escreva(v[i] + ", ")
		}
		enquanto(trocou == 1) {
			trocou = 0
			para(inteiro i=0; i<20-1; i++) {
				se(v[i] > v[i+1]) {
					auxiliar = v[i]
					v[i] = v[i+1]
					v[i+1] = auxiliar
					trocou = 1
				}
			}
		}
		escreva("\nA ordem crescente é: ")
		para(inteiro i=0; i<20; i++) {
			escreva(v[i] + ", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */