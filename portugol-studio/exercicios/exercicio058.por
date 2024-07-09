programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		cadeia nome="vazio"
		inteiro alunos=0, idade=0
		real media=0.0, media2
		enquanto(idade!=999){
			escreva("\nOlá, qual é sua idade? ")
			leia(idade) 
			se (idade!=999) {
				media += idade
				escreva("E qual é seu nome? ")
				leia(nome)
			}
			alunos++
		}
		alunos--
		media2 = media/alunos
		media2 = m.arredondar(media2, 1)
		escreva("Obrigado! a quantidade de alunos na sala é: " + alunos + " E a media de idade é: " + media2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */