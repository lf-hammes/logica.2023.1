programa
{
	
	funcao inicio()
	{
		cadeia carros[3][3] = {	{"KQZ-7259","PARATI","SIM"},
							{"KNM-8779","PEUGEOT 206 SW","SIM"},
							{"KQR-4399","SANDERO","SIM"}	}

		alterarDados (carros)


							
	}
	funcao alterarDados (cadeia car[][]){
		car[2][2] = "SIM"
		exibirCarros(car)
	}
	funcao exibirCarros (cadeia carros[][]){
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva (carros[i][j]," -- ")
			}

		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */