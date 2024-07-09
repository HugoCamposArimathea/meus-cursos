programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		cadeia sexo
		caracter n='S'
		inteiro masc=0, fem=0, idadeFemMenor=200, idadeMaior=0, idade=0, cont=1
		real mediaMasc=0.0, mediaMasc2=0.0
		enquanto (n!='N') {
			escreva("Olá, qual é a sua sexualidade? ")
			leia(sexo)
			se(sexo=="feminino") {
				escreva("Qual é a sua idade? ")
				leia(idade)
				se(cont==1) {
				idadeFemMenor = idade
				} senao se(idade<idadeFemMenor) {
					idadeFemMenor = idade
				}
			} senao se(sexo=="masculino") {
				masc++
				mediaMasc += idade
				escreva("Qual é a sua idade? ")
				leia(idade)
			}
			se(cont==1) {
				idadeMaior = idade
			} senao se (idade > idadeMaior) {
				idadeMaior = idade
			}
			escreva("\nQuer continuar?(S/N) ")
			leia(n)
			se(n!='S' e n!='N') {
				escreva("Ops, você digitou errado!")
				pare
			}
			cont++
		}
		mediaMasc2 = mediaMasc/masc
		mediaMasc2 = m.arredondar(mediaMasc2, 1)
		escreva("\nA maior idade declarada foi: " + idadeMaior)
		escreva("\nA quantidade de homens cadastrados foi de: " + masc)
		escreva("\nA mulher mais jovem cadastrada foi: " + idadeFemMenor)
		escreva("\nA média de idade entre os homens foi de: " + mediaMasc2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */