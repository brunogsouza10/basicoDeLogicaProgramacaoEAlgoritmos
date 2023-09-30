programa
{
	/*Faça um programa que leia um vetor de 10
posições e crie um segundo vetor substituindo os valores
negativos por 1. */
	funcao inicio()
	{
       inteiro vetor10Posicoes[11], segundoVetor10Posicoes[11]

       para (inteiro contador = 0; contador < 10; contador ++){
          escreva("\nDigite os valores positivos e negativos para serem armazenados no vetor: ")
          leia(vetor10Posicoes[contador])

          se (vetor10Posicoes[contador]>= 0 ou vetor10Posicoes[contador] < 0){
          	segundoVetor10Posicoes[contador] = vetor10Posicoes[contador]
          	se (vetor10Posicoes[contador] < 0){
          		segundoVetor10Posicoes[contador] = 1
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
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor10Posicoes, 8, 15, 15}-{segundoVetor10Posicoes, 8, 36, 22};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */