programa
{
	funcao vazio contador (inteiro ini, inteiro inc, inteiro fim) {
		se(ini < fim) {
			para(inteiro i=ini; i<=fim; i+=inc) {
			escreva(i + " -> ")
			}
		} senao se (ini > fim) {
			para(inteiro i=ini; i>=fim; i-=inc) {
			escreva(i + " -> ")
			}
		} senao se (ini == fim) {
			escreva("Inicio e fim já são iguais, não é possivel efetuar a contagem!")
		}
	}
	funcao inicio()
	{
		inteiro ini, inc, fim
		escreva("Digite um número para o começo: ")
		leia(ini)
		escreva("Digite um incremento para a contagem: ")
		leia(inc)
		escreva("Digite um número para terminar: ")
		leia(fim)
		contador(ini, inc, fim)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */