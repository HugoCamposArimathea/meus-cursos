programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		caracter n='S'
		inteiro num, menor=0, pares=0, soma=0, total=0
		real media=0.0
		faca {
			escreva("\nDigite um número: ")
			leia(num)
			soma+=num
			se (total==0) {
				menor = num
			} senao se (num<menor){
				menor = num
			}
			se (num%2==0) {
				pares++
			}
			escreva("Quer continuar?[S/N] ")
			leia(n)
			total++
		} enquanto (n!='N')
		media = (soma/total)
		media = m.arredondar(media, 1)
		escreva("\nO total de números digitados foi de: " + total)
		escreva("\nA soma dos números é  igual a: " + soma)
		escreva("\nA média dos numeros digitados foi de: " + media)
		escreva("\nO total de números pares é de: " + pares)
		escreva("\nO menor valor foi: " + menor)
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */