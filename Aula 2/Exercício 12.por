programa
{
	
	funcao inicio()
	{	inteiro n1,n2
		escreva("Insira dois números:\n")
		leia (n1,n2)

		se (n1%n2==0)
		escreva(n1, " é múltiplo de ", n2,".")

		senao se (n2%n1==0)
		escreva(n2, " é múltiplo de ", n1,".")

		senao
		escreva ("Não são múltiplos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */