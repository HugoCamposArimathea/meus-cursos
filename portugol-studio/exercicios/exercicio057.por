programa
{
	
	funcao inicio()
	{
		cadeia res
		caracter n='S'
		inteiro masc=0, fem=0
		real salMasc, salFem, salMascTotal=0.0, salFemTotal=0.0
		enquanto (n!='N') {
			escreva("Olá. Qual é a sua sexualidade? ")
			leia(res)
			se(res=="masculino") {
				masc++
				escreva("Qual o seu salário? R$")
				leia(salMasc)
				salMascTotal += salMasc
			} senao se (res=="feminino") {
				fem++
				escreva("Qual o seu salário? R$")
				leia(salFem)
				salFemTotal += salFem
			}
			escreva("\nVocê ainda quer cadastrar algum funcionário? (S/N) ")
			leia(n)
		}
		escreva("\nObrigado por cadastrar os funcionários. O total de funcionários homens é " + masc + ", é o total de mulheres é " + fem + ".")
		escreva("\nO total de salários pagos a homens é " + salMascTotal + ", é o total pago a mulheres é " + salFemTotal + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */