programa
{
	//Lógica de Programação com Portugol - Médio
	funcao inicio()
	{
        inteiro numeros, total = 0, somaFaltantes = 0
        cadeia continue = "sim" 

       escreva("\n====SOMANDO ATÉ 100 OU MAIS====")
       
       
        	faca{
       	
        	escreva("\nAtenção! Só são aceitos números maiores que 0 --> [ > 0 ] ")
        	escreva("\nDigite um número: ")
        	leia(numeros)
        	
          enquanto (numeros < 0){
          	escreva("\nNúmero Inválido! Apenas números maiores que 0 são aceitos!")
          	escreva("\nDigite um número:")
          	leia(numeros)
          }
        	
         
          total = total + numeros
          
          escreva("\nDeseja continuar digitando?Digite [sim] ou [não]: ")
          leia(continue)
        
         
	} enquanto (continue == "sim")
        	   
          se (total < 100){
        	somaFaltantes = 100 - total	// 100 menos o total dos valores digitados
        	escreva("\nA soma dos números é menor que 100.")
          
        } senao {escreva("\nA soma dos números são maiores ou igual a 100!")
        
        } 
	
	     
          escreva("\n-------------------------------------------------------------------------------------------------------------")
          escreva("\nA quantidade de números necessários para alcançar a soma maior ou igual a 100 é de: ", somaFaltantes, " números.")
        	escreva("\nA soma total de números digitados é de: ", total, " .")
        	
        	
        	
	}




// fim do código.


		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 966; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 16, 7}-{total, 6, 25, 5}-{somaFaltantes, 6, 36, 13}-{continue, 7, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */