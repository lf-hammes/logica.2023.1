programa
{
	
	funcao inicio()
	{
		
		menu()
		
	
		

		
	}
	
	funcao menu() {

		cadeia vendedor
		real salario, vendas, percentual
		escreva ("/ / ----------------------- Sistema de Gestão de Vendedores ----------------------- / /\n---------------------------------------------------------------------------------------\n/ / Digite o  nome do vendedor: ")
		leia (vendedor)
		escreva ("/ / Digite o salário: ")
		leia (salario)
		escreva ("/ / Informe o valor das suas vendas no mês: ")
		leia (vendas)
		escreva ("/ / Digite o seu percentual de comissão: ")
		leia (percentual)
		calculo (vendedor, salario, vendas, percentual)
	}
	funcao calculo (cadeia vendedor, real salario, real vendas, real percentual){

		real salarioFinal
		salarioFinal = (salario)+(vendas*percentual/100)

		saida (vendedor, salario, percentual, vendas, salarioFinal)
	
	}
	funcao saida (cadeia vendedor, real salario, real percentual, real vendas, real salarioFinal){
		escreva ("\n/ / ----------------------- R E S U M O ----------------------- / /\n-------------------------------------------------------------------\n/ / \n*Nome: ", vendedor, "\n*Salário líquido: ", salario, "\n*Valor de comissão: ", (vendas*percentual)/100, "\n*Salário final: ", salarioFinal, "\n")
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 963; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */