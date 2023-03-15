programa
{
	
	funcao inicio()
	{
		real nota1, nota2
		escreva ("Digite a nota 1: ")
		leia (nota1)
		
		escreva ("Digite a nota 2: ")
		leia (nota2)

		media(nota1,nota2)
		imprimir(media(nota1,nota2))
	}
	// função com retorno do tipo real (tipo já declarado)
	funcao real media (real n1, real n2){

	retorne (n1+n2)/2//retorna a variável pra sua solicitação
	}
	//Função sem retorno (void)
	funcao imprimir (real m){
		escreva ("****Resultado da média****\n")
		escreva ("A média é: ", m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */