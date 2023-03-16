programa
{

cadeia matriz[4][3]
inteiro variavel

    funcao inicio()
    {

        menu ()

    }

    funcao menu () {

    faca{
        escreva ("\nDigite uma opção: ")
        leia (variavel)


        escolha(variavel){

            caso 0: escreva("Fim do programa.")
            pare
            caso 1: entradaDados ()
            pare
            caso 2: vacinacao ()
            pare
            caso 3: imprimirMatriz ()
            pare
            caso contrario: escreva("Opção inválida.")
            pare
        }
       }enquanto(variavel != 0)

    }

    funcao entradaDados () {

        cadeia nome, telefone

        para(inteiro i=0; i < 4; i++){
        escreva ("Digite o NOME do paciente: ")
        leia (matriz[i][0])

        escreva ("Digite o TELEFONE do paciente: ")
        leia (matriz[i][1])

        matriz[i][2] = "NÃO"

        limpa ()

        escreva ("Paciente registrado com sucesso.\n")
        }
       }



    funcao vacinacao () {
		cadeia conferirNome
    		
    		escreva ("\nDigite o NOME do paciente: ")
    		leia (conferirNome)

    		para(inteiro i=0; i <= 3 ; i++){
			se (conferirNome == matriz[i][0]){
				escreva ("Econtrei o nome!\nVacinação registrada.")
				matriz [i][2] = "SIM"
				limpa ()
				menu ()
			}}
				escreva ("Paciente não registrado. Tente novamente.")
				limpa ()
				vacinacao ()
    	
    	
    	
    	
    	
    	}
    funcao imprimirMatriz () {
		para(inteiro l=0; l < 4; l++){
            escreva("\n")
            para(inteiro c=0; c < 3; c++){
                escreva(matriz[l][c])
            se (c == 0 ou c == 1){
                escreva("-") 
            }
        }
        }

        }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 4, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */