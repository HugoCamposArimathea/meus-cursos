programa
{
	
	funcao inicio()
	{
		real preco, maior=0.0, menor=0.0
		inteiro cont=0
		enquanto (cont<8) {
			escreva("Digite o valor do produto: R$")
			leia(preco)
			se(cont==0) {
				maior = preco
				menor = preco
			}
			se(preco>maior) {
				maior = preco
			}
			se(preco<menor) {
				menor = preco
			}
			cont++
		}
		escreva("O menor valor foi: R$" + menor + " \nE o maior valor foi: R$" + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */