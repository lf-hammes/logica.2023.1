programa
{
	real n1, n2, media
	
	funcao inicio()
	{
		entradaDados()
		calcularMedia()
	}
	
	funcao entradaDados()
	{
		escreva("Nota 01: ")
		leia (n1)

		escreva("Nota 02: ")
		leia (n2)
	}
	funcao calcularMedia()
	{
		media=n1+n2/2

		escreva("Media:", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */