programa
{
	
	funcao inicio()
	{
		inteiro a=100
		incrementa (a)
		escreva ("O valor do incremento é: ", incrementa(a), "\n")
		escreva ("O valor da variável A é: ", a, "\n")
	}
	//função com passagem de parâmetro de referência
	funcao inteiro incrementa (inteiro &numero){
		numero = numero + 10
		retorne numero
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */