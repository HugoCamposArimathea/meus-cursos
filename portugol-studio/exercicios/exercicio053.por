programa
{
	
	funcao inicio()
	{
		inteiro cont=0, masc=0, fem=0, maiorFem=0, idade, idadeMasc=0, mediaMasc
		real media=0.0, media2=0.0
		cadeia sexo
		enquanto (cont < 5) {
			escreva("Qual a sua idade? ")
			leia(idade)
			escreva("Qual é o seu sexo? ")
			leia(sexo)
			media += idade
			se(sexo=="masculino") {
				masc++
			}
			se(sexo=="feminino") {
				fem++
			}
			se(sexo=="feminino" e idade > 20) {
				maiorFem++
			}
			se(sexo=="masculino") {
				idadeMasc += idade
			}
			cont++
		}
		media2 = media/5
		mediaMasc = idadeMasc/masc
		escreva("\nA quantidade de homens cadastrados foi: " + masc)
		escreva("\nA quantidade de mulheres cadastradas foi: " + fem)
		escreva("\nA média de idade dos cadastrados(a) foi: " + media2)
		escreva("\nA quantidade de mulheres maiores de 20 anos foi: " + maiorFem)
		escreva("\nA média de idade dos homens cadastrados foi de: " + mediaMasc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */