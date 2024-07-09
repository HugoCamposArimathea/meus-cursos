programa
{
	
	funcao inicio()
	{
		cadeia nome[5], sexo[5]
		real sal[5]
		para(inteiro i=0; i<5; i++) {
			escreva("\nOlá, qual é seu nome? ")
			leia(nome[i])
			escreva("Qual é a sua sexualidade " + nome[i] + "? ")
			leia(sexo[i])
			escreva("Qual é o seu salário " + nome[i] + "? R$")
			leia(sal[i])
		}
		escreva("\nA(s) mulher(es) que ganha(m) mais de 5mil reais é(são): ")
		para(inteiro i=0; i<5; i++) {
			se(sexo[i] == "feminino" e sal[i] > 5000) {
				escreva(nome[i] + ": " + sal[i] + ", ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */