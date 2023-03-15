programa
{
	
	funcao inicio()
	{
		cadeia usuario, senha

		escreva ("Digite o usuário: ")
		leia (usuario)
		escreva ("Digite sua senha: ")
		leia (senha)

		
		escreva (matriz(usuario,senha))
	}
		funcao cadeia matriz (cadeia usuario, cadeia senha){
		cadeia matriz[5][2] = {	{"Joao", "11"},
							{"Marcos", "22"},
							{"Carlos", "33"},
							{"Pedro", "44"},
							{"Andre", "55"}}

			para(inteiro i=0; i < 5; i++) {
			se (usuario == matriz[i][0] e senha == matriz[i][1]){
				retorne "Usuário encontrado.\n Seja bem-vindo ao sistema."
				}  
		
		}
		retorne "Usuário e/ou senha não econtrado(s)"
		}
}		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */