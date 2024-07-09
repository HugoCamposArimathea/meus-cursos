programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real mediaAlt=0.0, mediaAlt2=0.0, alt, peso, n
		inteiro maisNov=0, menosCin=0, maisCem=0, cont=0
		enquanto(cont < 7) {
			escreva("Digite aqui a sua altura: ")
			leia(alt)
			escreva("Digite aqui o seu peso: ")
			leia(peso)
			mediaAlt += alt
			se(peso > 90) {
				maisNov++
			}
			se(peso < 50 e alt < 1.60) {
				menosCin++
			}
			se(alt > 1.90 e peso > 100) {
				maisCem++
			}
			cont++
		}
		mediaAlt2 = mediaAlt/7
		mediaAlt2 = m.arredondar(mediaAlt2, 2)
		escreva("\nA média de altura do grupo foi: " + mediaAlt2)
		escreva("\nA quantidade de pessoas que pesam mais de 90Kg é: " + maisNov)
		escreva("\nA quantidade de pessoas que pesam menos de 50Kg e tem até 1.60m é: " + menosCin)
		escreva("\nA quantidade de pessoas que tem mais de 100Kg e mais de 1.90m é: " + maisCem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 871; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */