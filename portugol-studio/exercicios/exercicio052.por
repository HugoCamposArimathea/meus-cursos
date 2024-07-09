programa
{
	
	funcao inicio()
	{
		real media=0.0, media2
		inteiro idade, deMaior=0, menor=0, maior=0, cont=0
		enquanto (cont < 10) {
			escreva("Digite a sua idade: ")
			leia(idade)
			media = media+idade
			se(idade > 18) {
				deMaior++
			}
			se(idade < 5 ) {
				menor++
			}
			se(idade>maior) {
				maior=idade
			}
			cont++ 
		}
		media2 = media/10
		escreva("\nA média é: " + media2)
		escreva("\nA quantidade de maiores de idade é: " + deMaior)
		escreva("\nA quantidade de menores de 5 anos é: " + menor)
		escreva("\nA maior idade declarada foi: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */