programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro v[10], idade, soma=0, maior=0, indice=0
		real media=0.0
		para(inteiro i=0; i<10; i++) {
			escreva("Digite aqui a sua idade: ")
			leia(idade)
			v[i] = idade
			soma+=idade
			se(i == 0) {
				maior = idade
				indice = i
			} senao se (idade > maior) {
				maior = idade
				indice = i
			}
		}
		media = soma/10
		media = m.arredondar(media, 1)
		escreva("\nA média das idades cadastradas é de: " + media)
		escreva("\nAs pessoas com mais de 25 anos estão nas posições: ")
		para(inteiro i=0; i<10; i++) {
			se(v[i] > 25) {
				escreva(i + ", ")
			}
		}
		indice++
		escreva("\nA maior idade cadastrada foi: " + maior + ". Na posição: " + indice)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */