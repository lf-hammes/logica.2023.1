programa
{
	
	funcao inicio()
	{	
		cadeia nome, condicao
		inteiro idade
		
		escreva("Digite seu nome: ")
		leia (nome)
		escreva("Digite sua idade: ")
		leia (idade)
		escreva("Digite sua condição especial (idoso, PCD ou gestante)")
		leia (condicao)

		se (idade >= 65  ou condicao == "idoso" ou condicao == "PCD" ou condicao == "gestante")
		escreva ("Fila preferencial.")

		senao 
		escreva ("Fila comum")












		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */