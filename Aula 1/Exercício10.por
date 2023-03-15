programa
{
	
	funcao inicio()
	{
		
		inteiro segundos, h, m, s, s2
		
		escreva("Insira o valor de segundos")
		leia (segundos)

		h=segundos/3600
		s=segundos%3600
		m=s/60
		s=s%60

		escreva("O valor digitado corresponde a ", h, " hora(s), ", m, " minuto(s) e ", s, " segundo(s).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */