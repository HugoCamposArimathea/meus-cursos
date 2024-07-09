programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro v[10], acima=0, indice=0
		real nota, media=0.0, soma=0.0, maiorNota=0.0
		para(inteiro i=0; i<10; i++) {
			escreva("Digite aqui a nota do aluno: ")
			leia(nota)
			v[i] = nota
			soma+=nota
			se(i == 0 ) {
				maiorNota = nota
				indice = i
			} senao se (nota > maiorNota) {
				maiorNota = nota
				indice = i
			}
		}
		media = soma/10
		media = m.arredondar(media, 1)
		para(inteiro i=0; i<10; i++) {
			se(v[i] > media) {
				acima++
			}
		}
		indice++
		escreva("\nA média da sala foi de: " + media)
		escreva("\nA quantidade de alunos acima da média é de: " + acima)
		escreva("\nA maior nota registrada foi de: " + maiorNota + " é está na posição: " + indice)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */