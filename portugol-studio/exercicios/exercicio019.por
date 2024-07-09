programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media
		escreva("------------------------\n")
		escreva("E.E. João da Silva Souza\n")
		escreva("------------------------\n")
		escreva("Qual e seu nome jovem aluno? ")
		leia(nome)
		escreva("Qual foi sua nota do primeiro semestre? ")
		leia(nota1)
		escreva("Qual foi sua nota do segundo semestre? ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		escreva(nome + " a sua média do ano foi " + media + "\n")
		se (media > 7.0) {
			escreva(nome + " você estudou bastante este ano, você está APROVADO!")
		} senao se (media >= 5.0 e media <= 7.0) {
			escreva(nome + " você não teve um aproveitamento tão bom, mas ainda da para recuperar, você está na RECUPERAÇÃO!")
		} senao {
			escreva("Lamento " + nome + ", mas você está REPROVADO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */