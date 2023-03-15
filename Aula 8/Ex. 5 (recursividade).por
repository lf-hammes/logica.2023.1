programa
{
	
	funcao inicio()
	{
		//pilha = o último elemento a entrar, é o primeiro a ser pego

		inteiro numero


		escreva ("Insira um número")
		leia (numero)

		escreva ("Resultado: ", somarNumAnteriores(numero))
			
	}
	funcao inteiro somarNumAnteriores (inteiro numero){
		inteiro resultado
		//condição de parada
		se (numero <=1)
			retorne 1
		senao{
			//recursividade
			resultado = somarNumAnteriores(numero - 1) + numero
			retorne resultado
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 8, 10, 6}-{resultado, 18, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */