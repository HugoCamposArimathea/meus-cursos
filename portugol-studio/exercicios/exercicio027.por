programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("ESCOLA ESTADUAL MARIA SANTINHA\n")
		escreva("\nDigite aqui a sua primeira nota: ")
		leia(nota1)
		escreva("Digite aqui a sua segunda nota: ")
		leia(nota2)
		media = (nota1+ nota2) /2
		se (media <= 4.9) {
			escreva("Você está REPROVADO!")
		} senao se (media >= 5.0 e media <= 6.9) {
			escreva("Você está em RECUPERAÇÃO!")
		} senao se (media > 7.0) {
			escreva("Você está APROVADO! Parabéns")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */