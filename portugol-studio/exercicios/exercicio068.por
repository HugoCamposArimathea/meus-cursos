programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		cadeia sexo
		inteiro fem=0, somaFem=0, masc100=0, maior=0, peso
		real mediaFem
		para(inteiro c=1; c<=8; c++) {
			escreva("\nOlá, qual a sua sexualidade? ")
			leia(sexo)
			escreva("E qual é seu peso? ")
			leia(peso)
			se (sexo == "feminino") {
				somaFem+=peso
				fem++
			}
			se (sexo == "masculino" e peso > 100) {
				masc100++
			}
			se (sexo == "masculino" e c==1) {
				maior = peso
			} senao se (sexo == "masculino" e peso > maior) {
				maior = peso
			}
		}
		mediaFem = somaFem/fem
		mediaFem = m.arredondar(mediaFem, 1)
		escreva("\nA quantidade de mulheres cadastradas foi de: " + fem)
		escreva("\nA quantidade de homens que pesam mais de 100Kg é de: " + masc100)
		escreva("\nA média de peso entre as mulheres é de: " + mediaFem)
		escreva("\nO homem mais pesado pesa: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */