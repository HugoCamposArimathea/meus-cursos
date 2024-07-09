programa
{
	
	funcao inicio()
	{
		inteiro v[15]
		para(inteiro i=0; i<=14; i++) {
			escreva("Digite um valor: ")
			leia(v[i])
		}
		para(inteiro i=0; i<=14; i++) {
			escreva(v[i] + ", ")
		}
		escreva("\nOs valores multiplos de 10 estão nas posições: ")
		para(inteiro i=0; i<=14; i++) {
			se(v[i]%10 == 0) {
				escreva(i + ", ")
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */