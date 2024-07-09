programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		caracter n='S'
		cadeia nome, sexo, maisVelha="", maisNova=""
		inteiro total=1, idade, masc=0, fem=0, mascVelho=0, femNov=2000, idadeVelha=0, fem18=0
		real media, somaIda=0.0
		enquanto (n=='S'){
			escreva("\nOlá, qual e seu nome? ")
			leia(nome)
			escreva("Muito bem " + nome + ", qual é sua idade? ")
			leia(idade)
			escreva("E quanto é a sua sexualidade " + nome + "? ")
			leia(sexo)
			somaIda += idade
			se(total==1) {
				maisVelha = nome 
				idadeVelha = idade
			} senao {
				se (idade > idadeVelha) {
					maisVelha = nome
					idadeVelha = idade
				}
			}
			se (total==1 e sexo=="feminino") {
				maisNova = nome
				femNov = idade
			} senao se (sexo=="feminino") {
				se (idade < femNov) {
					maisNova = nome
					femNov = idade
				}
				se (idade < 18){
					fem18++
				}
			}
			se (sexo=="masculino" e idade > 30) {
				mascVelho++
			}
			escreva("Quer continuar? [S/N] ")
			leia(n)
			total++
		}
		media = somaIda / total
		media = m.arredondar(media, 1)
		escreva("\nA pessoa mais velha foi " + maisVelha + ", é a idade dela foi " + idadeVelha)
		escreva("\nA mulher mais jovem foi a " + maisNova + ", com a idade de " + femNov)
		escreva("\nA média de idade do grupo foi de " + media)
		escreva("\nA quantidade de homens com mais de 30 anos é: " + mascVelho)
		escreva("\nA quantidade de mulheres que tem menos de 18 anos é: " + fem18)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */