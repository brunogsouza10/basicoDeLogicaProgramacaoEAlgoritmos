programa
{
	
	funcao inicio()
	{
		inteiro vagas [9][9],reservaBloco, veiculoVaga, desocuparVaga, contador = 0
		caracter placaVeiculo[9]
		

		para(inteiro linha = 0; linha < 9 ; linha ++){
			para ( inteiro coluna = 0; coluna < 9; coluna ++){
				
				}
			}
          
         escreva("====ESTACIONAMENTO FURTADOS====")
         escreva("\n****VAGAS****")  
         para (inteiro linha = 0; linha < 9; linha ++){
         	escreva("\n-----------------------------")
         	para (inteiro coluna = 0; coluna < 9; coluna ++){
         		escreva("\nBloco (", linha, ") - Vaga - [ ", coluna , " ]: ", vagas[linha][coluna], " | ")
         		
         		}
         	}

         escreva("\n------------------------------")
         escreva("\nManobrista, reserve o bloco para o veículo: ")
         leia(reservaBloco)
         escreva("\nManobrista, reserve a vaga digitando a placa: ")
         leia(veiculoVaga)
         escreva("\nDigite a placa do veículo: ")
         leia(placaVeiculo[contador])
         
         vagas[reservaBloco][veiculoVaga] = - 1 

         
         para(inteiro linha = 0; linha < 9; linha ++){
         escreva("\n-----------------------------")
         	para(inteiro coluna = 0; coluna < 9; coluna ++){
         	
               se (vagas[linha][coluna] == -1 ou vagas[linha][coluna] == -1){
          	escreva("\n***VAGA RESERVADA***")
          	} senao{
          		escreva("\nBloco (", linha, ") - Vaga - [ ", coluna , " ]: ", vagas[linha][coluna], " | ")
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
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vagas, 6, 10, 5}-{placaVeiculo, 7, 11, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */