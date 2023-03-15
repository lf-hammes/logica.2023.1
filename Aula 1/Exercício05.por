programa
{
	inteiro normal=10
	inteiro extra=15
	real salario
	inteiro hn
	inteiro he
	inteiro ht
	
	funcao inicio ()
	{
		escreva ("Digite o numero de horas normais trabalhadas no ano :")
		leia (hn)

		escreva ("Digite o numero de horas extras trabalhadas no ano :")
		leia (ht)
	}
	funcao calcular()
	{
	ht=hn+ht
	salario = (hn*10) + (ht*15)
	}
	funcao exibir()
	{
	escreva("O salário anual do trabalhador é de R$ ", salario)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */