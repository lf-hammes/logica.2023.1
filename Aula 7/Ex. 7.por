programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[10]
		sorteio(vetor)
		imprimir (vetor)
		
		}
	funcao imprimir(inteiro vetor[]){
		para(inteiro i=0; i < 10; i++){
			escreva (vetor[i], " ")
		}}
	funcao sorteio (inteiro vetor[]){
		para(inteiro i=0; i < 10; i++){
			vetor[i]= Util.sorteia(1, 1000)

		}
					
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */