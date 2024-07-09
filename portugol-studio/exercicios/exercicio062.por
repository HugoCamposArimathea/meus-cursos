programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		caracter n='S'
		inteiro idade, mais21=0
		real media=0.0, soma=0.0, total=0.0
		faca {
			escreva("\nOlá, qual é a sua idade? ")
			leia(idade)
			soma+=idade
			se(idade>21) {
				mais21++
			}
			escreva("Você quer continuar?[S/N] ")
			leia(n)
			total++
		} enquanto (n!='N')
		media = soma/total
		media = m.arredondar(media, 1)
		escreva("\nO total de idades cadastradas é: " + total)
		escreva("\nA média das idades é de: " + media)
		escreva("\nO total de pessoas com mais de 21 anos é de: " + mais21)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */