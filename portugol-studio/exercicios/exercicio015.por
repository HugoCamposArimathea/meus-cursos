programa
{
	
	funcao inicio()
	{
		inteiro diasTrabalhados
		inteiro horasTrabalhadas
		real valorHora
		real valorDia
		real salario
		escreva("Quantos dias você trabalhou neste mês? ")
		leia(diasTrabalhados)
		escreva("Quantas horas você trabalhou por dia? ")
		leia(horasTrabalhadas)
		valorHora = 25.0
		valorDia = horasTrabalhadas*25.0
		salario = valorDia*diasTrabalhados
		escreva("\nSeu salário este mês é R$" + salario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */