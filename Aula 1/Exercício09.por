programa
{
	
	funcao inicio()
	{
		real dinicial, dfinal, dtotal, consumido, consumo, gasto, valorporlitro
		
		escreva("Insira a quilometragem inicial: ")
		leia (dinicial)
		escreva("Insira a quilometragem final: ")
		leia (dfinal)
		escreva ("Insira quantos litros foram consumidos: ")
		leia (consumido)
		escreva("Insira o valor pago por litro do combustível: ")
		leia (valorporlitro)

		dtotal=dfinal-dinicial
		consumo=dtotal/consumido
		gasto=consumo*valorporlitro
		
		escreva ("Distância total: ", dtotal, "\n")
		escreva ("Valor gasto em combustivel: ", gasto, "\n")
		escreva ("Consumo: ", consumo, " Km/L")
		





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */