programa
{
	inclua biblioteca Util --> u
	cadeia vagas[30][2]
	
	funcao inicio()
	{	
		para(inteiro i=0; i < 10; i++){
		 vagas[i][0] = "0"
		}
		
		
		menu ()
	}
	funcao menu () {
		inteiro opcao

		faca{
		escreva ("Digite uma das opções abaixo: \n1 - Entrada de Veículo	\n2 - Saída de veículo \n3 - Listar vagas\n4 - Sair do Programa\n")
		leia (opcao)

		escolha (opcao)
		{
		caso 1: entrada ()
		limpa ()
		caso 2: saida ()
		limpa ()
		caso 3: listar ()
		limpa ()
		caso 4: 
		limpa ()
		escreva ("Fim.")
		caso contrario:
		escreva ("Opção inválida.")
		}
		}enquanto (opcao != 4)
}
	funcao entrada () { 
		
		inteiro numero
		cadeia placa
		limpa ()
		escreva ("Digite o número da vaga: ")
		leia (numero)
		se (numero>0 e numero <=30){
			numero = numero - 1
			
			se (vagas[numero][0] == "0"){
				escreva ("Insira a placa do veículo: ")
				leia (placa)
				vagas[numero][1]=(placa)
				vagas[numero][0]="1"
				escreva ("Registrado com sucesso.\n")
				u.aguarde(1000)
				menu ()
				
			} senao {
				escreva ("Vaga ocupada.\n")
				u.aguarde(1500)
				limpa ()
				menu ()}
			
			
		}
		senao
		escreva ("Número de vaga inválido! Digite novamente.\n")
		u.aguarde(1500)
		limpa ()
		entrada ()
		
	}
	funcao saida () {
		inteiro numero
		escreva ("Digite o número da vaga: ")
		leia(numero)
		se (numero>=0 e numero <30){
			numero=numero--
			se (vagas[numero][0] == "1"){
				vagas[numero][1]=""
				vagas[numero][0]="0"
				escreva ("Vaga liberada com sucesso.\n")
				u.aguarde(1000)
				menu ()
				
			} senao {
				escreva ("Vaga já se encontra vazia.\n")
				menu ()}
			
			
		}
		senao
		escreva ("Número de vaga inválido! Digite novamente.\n")
		entrada ()
	}
	funcao listar () {
		para(inteiro i=0; i < 30; i++){
			se (i%5==0){
				escreva("\n")
			}
			se (i <10){
				se (vagas[i][0] == "1")
			escreva ("Vaga 0", i, " ocupada  ")
			
			se (vagas[i][0] == "0")
			escreva ("Vaga 0",i," livre  ")
			}senao{
					se (vagas[i][0] == "1")
			escreva ("Vaga ", i, " ocupada  ")
			
			se (vagas[i][0] == "0")
			escreva ("Vaga ",i," livre  ")
			}
			}
			
		
		espere()
	
	}
	funcao espere(){
        	cadeia _ 
        	escreva("\n\nPressione enter para continuar...")
       	 leia(_)}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vagas, 4, 8, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */