programa
{
//EXEMPLO DE MATRIZ - TEATRO	- LIVRO LÓGICA DE PROGRAMAÇÃO COM PORTUGOL STUDIO
	funcao inicio()
	{

       inteiro poltrona [5][6], fileiraComprada, colunaComprada

       para (inteiro linha = 0; linha < 5; linha ++){//==4 linhas
       	para (inteiro coluna = 0; coluna < 6; coluna ++){//==5 colunas
       		
       		}
       	
       	}


         escreva("Mapa do Teatro")
         escreva("\n------------------------------------------------------------------------------------------")
         escreva("\n--------------------------------------#PALCO#-----------------------------------------------")

         para(inteiro linha = 0; linha < 5; linha ++){// 4 linhas 
         escreva("\n")
         para (inteiro coluna = 0; coluna < 6; coluna ++){// 5 colunas
         	escreva("P(",linha, coluna, "):", poltrona[linha][coluna], " | ")
         	}
         	} 
         escreva("\n--------------------------------------FINAL DO TEATRO-------------------------------------")

         escreva("\nDigite o número da fileira em que deseja comprar a poltrona: ")
         leia(fileiraComprada)  //ou linha
         escreva("\nDigite o número da coluna em que deseja comprar a poltrona: ")
         leia(colunaComprada)
         poltrona[fileiraComprada][colunaComprada] = -1

         escreva("\n---------------------------------------#PALCO#-----------------------------------------------")

         para(inteiro linha = 0; linha < 5; linha ++){
         	escreva("\n")
         	para(inteiro coluna = 0; coluna < 6; coluna ++){
         		se(poltrona[linha][coluna]== -1){
         			escreva(" ******  | ")
         			} senao{
         				escreva("P(", linha, coluna, "): ", poltrona[linha][coluna], " | ")
         				}
         		}
         	}
         

         escreva("\n----------------------------------FINAL DO TEATRO------------------------------------------")



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {linha, 9, 21, 5}-{coluna, 10, 22, 6}-{linha, 21, 22, 5}-{coluna, 23, 23, 6}-{linha, 37, 22, 5}-{coluna, 39, 23, 6}-{poltrona, 7, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */