programa
{
	//Exercício do Livro Lógica de Programação com Portugol - MATRIZES
	
	funcao inicio()
	{
		inteiro poltronas [11][4], fileiraComprada, poltronaComprada

          para(inteiro linha = 0; linha < 11; linha ++){
          	para (inteiro coluna = 0; coluna < 4; coluna ++){
          		
          		
          		} 
          	}

        escreva("====VIAÇÃO PLANETA====")
        escreva("\n")
        escreva("\n------------------------------------------------ESCOLHA SEU ASSENTO-------------------------------------------")

          escreva("\n****MOTORISTA****")
          para(inteiro linha = 0; linha < 11; linha ++){
        	escreva("\n")
        	para(inteiro coluna = 0; coluna < 4; coluna ++){
        	escreva("\n")	
        	escreva("\nFileira (",linha, ") - Poltrona - [",coluna,"]:", poltronas[linha][coluna], " | ")	
        		}
        	}
         escreva("\n---------------------------------------------FINAL DO ÔNIBUS-----------------------------------------------")
         escreva("\nDigite o número da fileira que você deseja comprar?: ")
         leia(fileiraComprada)
         escreva("\nDigite o número da poltrona que você deseja comprar?: ")
         leia(poltronaComprada)
         poltronas[fileiraComprada][poltronaComprada] = -1

         escreva("\n---------------------------------------------ESCOLHA SEU ASSENTO---------------------------------------------") 
         para(inteiro linha = 0 ; linha < 11; linha ++){
         	escreva("\n")
         	para (inteiro coluna = 0; coluna < 4; coluna ++){
         	escreva("\n")
               se (poltronas[linha][coluna] == -1){
               	escreva("\n ****** VENDIDA ****** ")
               	} senao {
               		escreva("\nFileira (",linha, ") - Poltrona - [",coluna,"]:", poltronas[linha][coluna], " | ")	
               		}
         		
         		}
         	}
         

        escreva("\n-------------------------------------------FINAL DO ÔNIBUS---------------------------------------------------")



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */