programa
{
	
	funcao inicio()
	{
		inteiro pao, broa
		real total_arrecadado, poupanca
		escreva("Insira a quantidade de pães vendidos: ")
		leia (pao)
		escreva("Insira a quantidade de broas: ")
		leia (broa)

		total_arrecadado=(pao*0.5)+(broa*5)
		poupanca=total_arrecadado*0.1

		escreva("O Total arrecadado foi: ", total_arrecadado, " e a poupança foi ", poupanca, ".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */