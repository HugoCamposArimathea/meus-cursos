programa
{
	
	funcao inicio()
	{
		inteiro v[10]
		para(inteiro i=0; i<10; i++) {
			escreva("Digite um valor: ")
			leia(v[i])
		}
		escreva("\nOs números páres foram: ")
		para(inteiro i=0; i<10; i++) {
			se(v[i]%2==0) {
				escreva(v[i] + ", ")
			}
		}
		escreva("\nAs posições destes números foram: ")
		para(inteiro i=0; i<10; i++) {
			se(v[i]%2==0) {
				i++
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
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */