programa
{
	funcao vazio fibonacci (inteiro n) {
		inteiro t1=1, t2=1, t3
		escreva(t1 + " -> " + t2 + " -> ")
		para(inteiro i=3; i<=n; i++) {
			t3 = t1 + t2
			t1 = t2
			t2 = t3
			escreva(t3 + " -> ")
		}
	}
	funcao inicio()
	{
		inteiro n
		escreva("Digite quantos termos você quer que sejam mostrados: ") 
		leia(n)
		fibonacci(n)
		escreva(" FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */