programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva ("Digite seu nome: ")
		leia  (nome)

		escreva ("Digite sua idade: ")
		leia (idade)

		imprimir(nome, idade)

		escreva ("\n--------------\n")
		escreva (nome, "\n", idade)
	}
	funcao imprimir (cadeia n, inteiro &i){
		escreva ("Nome: ", n, "\n")
		escreva ("Idade: ", i)	

		n="Joaquim"
		i=15
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */